(function() {

  "use strict";

  var psFunctionData;
  const fakeContexts = new WeakMap;
  const fakeExtensions = new WeakMap;

  window._ps_logs = [];

  window._ps_log_message = function (message) {
    _ps_logs.push(message);
  };

  window._ps_calls = {};

  window._ps_mark_call = function (module, name) {
    const qual_name = module + "." + name;

    if (typeof window._ps_calls[qual_name] === 'undefined') {
      window._ps_calls[qual_name] = 0;
    }

    window._ps_calls[qual_name] += 1;

    //_ps_log_message ({type: "CALL", module: module, name: name});
  };

  const _ps_start_time = performance.now();

  window._ps_test_completed = function() {
    window._ps_time = performance.now() - _ps_start_time;

    var div = document.createElement ('div');
    div.setAttribute ("id", "ps_test_done");
    document.body.appendChild (div);
  };

  // getExtension has to return the same value every time =0
  const extensionCache = new Map;

  var TypeMap = function (json) {
    this.json = json;
    this.expanded = {};
  };

  TypeMap.prototype.getType = function (uniqueKey) {
    if (!this.expanded.hasOwnProperty (uniqueKey)) {
      if (!this.json.hasOwnProperty (uniqueKey)) {
        throw new Error ("Missing type " + uniqueKey);
      }

      this.expanded[uniqueKey] = new TypeInfo (this.json[uniqueKey], this);
    }

    return this.expanded[uniqueKey];
  };

  var TypeRef = function (uniqueKey, typeMap) {
    this.uniqueKey = uniqueKey;
    this.typeMap = typeMap;
    this.type = null;

    if (uniqueKey === null) {
      this.fetched = true;
      Object.freeze (this);
    }
    else {
      this.fetched = false;
    }
  };

  TypeRef.prototype.getType = function() {
    if (!this.fetched) {
      this.type = this.typeMap.getType (this.uniqueKey);
      this.fetched = true;
      Object.freeze (this);
    }

    return this.type;
  };

  var ArgumentInfo = function (params, typeMap) {
    this.name = params.adName;
    this.type = new TypeRef (params.adType, typeMap);
    Object.freeze (this);
  };

  ArgumentInfo.prototype.getName = function() {
    return this.name;
  };

  ArgumentInfo.prototype.getType = function() {
    return this.type.getType();
  };

  const FunctionCond = function (params) {
    this.param = params.fcParam;
    this.name = params.fcName;
    this.value = params.fcValue;
    Object.freeze (this);
  };

  FunctionCond.prototype.isParam = function() {
    return this.param;
  };

  FunctionCond.prototype.getName = function() {
    return this.name;
  };

  FunctionCond.prototype.getValue = function() {
    return this.value;
  };

  var FunctionInfo = function (params, typeMap) {
    this.qualifiedName = new QualifiedName (params.fdName);
    this.extension = params.fdExtension;
    this.method = params.fdIsMethod;
    this.version = params.fdVersion;
    this.returnType = new TypeRef (params.fdReturn, typeMap);

    this.args = [];

    for (let i = 0; i < params.fdArgs.length; i += 1) {
      this.args.push (new ArgumentInfo (params.fdArgs[i], typeMap));
    }

    this.conds = [];

    for (let i = 0; i < params.fdConds.length; i += 1) {
      let cond = [];

      for (let j = 0; j < params.fdConds[i].length; j += 1) {
        cond.push (new FunctionCond (params.fdConds[i][j]));
      }

      this.conds.push (cond);
    }

    Object.freeze (this);
    Object.freeze (this.args);
    Object.freeze (this.conds);
  };

  FunctionInfo.prototype.isMethod = function() {
    return this.method;
  };

  FunctionInfo.prototype.getArguments = function() {
    return this.args;
  };

  FunctionInfo.prototype.getConditions = function() {
    return this.conds;
  };

  FunctionInfo.prototype.getReturnType = function() {
    return this.returnType.getType();
  };

  FunctionInfo.prototype.getQualifiedName = function() {
    return this.qualifiedName;
  };

  FunctionInfo.prototype.getVersion = function() {
    return this.version;
  };

  var InstanceInfo = function (params, typeMap) {
    this.qualifiedName = new QualifiedName (params.idName);
    this.type = new TypeRef (params.idType, typeMap);
    Object.freeze (this);
    Object.freeze (this.name);
  };

  InstanceInfo.prototype.getQualifiedName = function() {
    return this.qualifiedName;
  };

  InstanceInfo.prototype.getType = function() {
    return this.type.getType();
  };

  var MemberInfo = function (params, typeMap) {
    this.name = params.rmdName;
    this.type = new TypeRef (params.rmdType, typeMap);
    Object.freeze (this);
  };

  MemberInfo.prototype.getName = function() {
    return this.name;
  };

  MemberInfo.prototype.getType = function() {
    return this.type.getType();
  };

  const QualifiedName = function (params) {
    this.module = params.qnModule;
    this.name = params.qnName;
    Object.freeze (this);
  };

  QualifiedName.prototype.getModule = function() {
    return this.module;
  };

  QualifiedName.prototype.getName = function() {
    return this.name;
  };

  var TypeInfo = function (params, typeMap) {
    this.type = params.tdType;
    this.isAliasType = params.tdIsAlias;
    this.isClassType = params.tdIsClass;
    this.isEnumType = params.tdIsEnum;
    this.isForeignType = params.tdIsForeign;
    this.isRecordType = params.tdIsRecord;

    if (params.tdConvertFromJS !== null) {
      this.convertFromJS = new FunctionInfo (params.tdConvertFromJS, typeMap);
    }
    else {
      this.convertFromJS = null;
    }

    if (params.tdConvertToJS !== null) {
      this.convertToJS = new FunctionInfo (params.tdConvertToJS, typeMap);
    }
    else {
      this.convertToJS = null;
    }

    this.inner = new TypeRef (params.tdInner, typeMap);
    // inner2 is unused

    this.instances = [];

    for (var i = 0; i < params.tdInstances.length; i += 1) {
      this.instances.push (new InstanceInfo (params.tdInstances[i], typeMap));
    }

    this.members = [];

    for (var i = 0; i < params.tdMembers.length; i += 1) {
      this.members.push (new MemberInfo (params.tdMembers[i], typeMap));
    }

    Object.freeze (this);
    Object.freeze (this.members);
    Object.freeze (this.instances);
  };

  TypeInfo.prototype.isAlias = function() {
    return this.isAliasType;
  };

  TypeInfo.prototype.isClass = function() {
    return this.isClassType;
  };

  TypeInfo.prototype.isEnum = function() {
    return this.isEnumType;
  };

  TypeInfo.prototype.isForeign = function() {
    return this.isForeignType;
  };

  TypeInfo.prototype.isRecord = function() {
    return this.isRecordType;
  };

  TypeInfo.prototype.getTypeName = function() {
    return this.type;
  };

  TypeInfo.prototype.getConvertFromJSFunctionInfo = function() {
    return this.convertFromJS;
  };

  TypeInfo.prototype.getConvertToJSFunctionInfo = function() {
    return this.convertToJS;
  };

  TypeInfo.prototype.getInnerType = function() {
    return this.inner.getType();
  };

  TypeInfo.prototype.getInstances = function() {
    return this.instances;
  };

  TypeInfo.prototype.getMembers = function() {
    return this.members;
  };

  const initPSTestInfo = function (json_test_data) {
    var psTypeMap = new TypeMap (json_test_data.tiTypes);
    psFunctionData = new Map;

    for (var k in json_test_data.tiFunctions) {
      var funcs = json_test_data.tiFunctions[k];
      var infos = [];

      for (var i = 0; i < funcs.length; i += 1) {
        infos.push (new FunctionInfo (funcs[i], psTypeMap));
      }

      Object.freeze (infos);

      psFunctionData.set(k, infos);
    }

    Object.freeze (psFunctionData);

    console.log (psFunctionData);

    // Nothing gross going on here...
    HTMLCanvasElement.prototype.realGetContext = HTMLCanvasElement.prototype.getContext;
    HTMLCanvasElement.prototype.getContext = getPSContext;
  };

  const getPSContext = function (type, attrs) {
    HTMLCanvasElement.prototype.getContext = HTMLCanvasElement.prototype.realGetContext;

    try {
      switch (type) {
        case 'experimental-webgl':
        case 'webgl':
        case 'webgl2':
          return makeFakeWebGLContext (this, type, attrs);
        break;

        default:
          return this.getContext(type, attrs);
        break;
      }
    }
    finally {
      HTMLCanvasElement.prototype.getContext = getPSContext;
    }
  };

  const psTestLog = function(msg) {
    if (typeof _addSpan === 'function') {
      _addSpan("<span class=\"ps\">" + msg + "</span>");
    }
    else {
      console.log ("PS: " + msg);
    }
  };

  var getMethodsForTypeNames = function(names, max_version) {
    var names_assoc = new Map;

    for (const name of names) {
      names_assoc.set(name, 1);
    }

    var methods = new Map;

    for (const [name, funcs] of psFunctionData) {
      let filtered = [];

      for (const func of funcs) {
        const type_name = func.getArguments()[0].getType().getTypeName();
        if (names_assoc.has (type_name) && func.getVersion() <= max_version) {
          filtered.push(func);
        }
      }

      if (filtered.length > 0) {
        methods.set(name, filtered);
      }
    }

    return methods;
  };

  const ps_just = function(x) {
    return new PS["Data.Maybe"].Just(x);
  };

  const ps_nothing = function() {
    return PS["Data.Maybe"].Nothing.value;
  };

  const ps_to_nullable = function (mvalue) {
    return PS['Data.Nullable'].toNullable (mvalue);
  };

  const getInstanceValue = function (instance) {
    const qualName = instance.getQualifiedName();
    return PS[qualName.module][qualName.name];
  };

  const createMethodWithFunctions = function (name, funcs) {
    return function (VA_ARGS) {
      //console.log ("Called function " + name);
      var args = Array.prototype.slice.call (arguments);
      return callFunctionListWithJSArgs (funcs, [this].concat(args));
    };
  };

  const formatPropertyName = function (name) {
    return name.replace(/^get/, '').replace(/^([A-Z])/, function(c) {
      return c.toLowerCase();
    });
  };

  const createPropertyWithFunctions = function (obj, name, funcs) {
    const prop_name = formatPropertyName (name);

    Object.defineProperty (obj, prop_name, {
      configurable: false,
      enumerable: true,
      get: function() {
        return callFunctionListWithJSArgs (funcs, [this]);
      },
      set: function (value) {
        throw new Error ("Can't set value " + prop_name);
      }
    });
  };

  const PSValue = function (val, constraint) {
    this.value = val;
    this.constraint = constraint;
  };

  PSValue.prototype.map = function (fn) {
    return new PSValue (fn (this.value), this.constraint);
  };

  PSValue.prototype.withConstraint = function (constraint) {
    return new PSValue (this.value, constraint);
  };

  const psValueWithConstraint = function (val, constraint) {
    return new PSValue (val, constraint);;
  };

  const psValue = function (val) {
    return psValueWithConstraint (val, null);
  };

  const checkObjectType = function (value, type) {
    const expected = '[object ' + type + ']';
    return Object.prototype.toString.call (value) === expected;
  };

  const coerceArgToPS = function (arg_ty, value) {
    if (fakeContexts.has (value) && !value.IS_LOGGER) {
      return coerceArgToPS (arg_ty, fakeContexts.get (value));
    }
    else if (fakeExtensions.has (value)) {
      return coerceArgToPS (arg_ty, fakeExtensions.get (value));
    }

    if (arg_ty.isForeign()) {
      return psValue (value);
    }
    else if (arg_ty.isAlias()) {
      return coerceArgToPS (arg_ty.getInnerType(), value);
    }
    else if (arg_ty.isClass()) {
      return coerceClassArgToPS (arg_ty, value);
    }
    else if (arg_ty.isEnum()) {
      return coerceEnumArgToPS (arg_ty, value);
    }
    else if (arg_ty.isRecord()) {
      return coerceRecordArgToPS (arg_ty, value);
    }
    else {
      switch (arg_ty.getTypeName()) {
        case 'Boolean':
          if (checkObjectType (value, 'Boolean')) {
            return psValue (value);
          }
          else if (value) {
            return psValue (true);
          }
          else {
            return psValue (false);
          }
/*
          else if (value === 0) {
            return psValue (false);
          }
          else if (value === 1) {
            return psValue (true);
          }
          else {
            return null;
          }
*/
        break;

        case 'Int':
        case 'Number':
          if (checkObjectType (value, 'Number')) {
            return psValue (value);
          }
          else {
            return psValue (value);
         //   return null;
          }
        break;

        case 'HTMLCanvasElement':
        case 'HTMLImageElement':
        case 'HTMLVideoElement':
          if (value instanceof window[arg_ty.getTypeName()]) {
            return psValue (value);
          }
          else {
            return null;
          }
        break;

        case 'Array':
          return coerceArrayArgToPS (arg_ty, value);
        break;

        case 'Maybe':
          return coerceMaybeArgToPS (arg_ty, value);
        break;

        case 'String':
          if (checkObjectType (value, 'String')) {
            return psValue (value);
          }
          else {
            return psValue (value);
          //  return null;
          }
        break;

        default:
          throw new Error ("Don't know how to coerce arg type " + arg_ty.getTypeName());
        break;
      }
    }
  };

  const getRealContext = function (gl) {
    if (fakeContexts.has (gl)) {
      return getRealContext (fakeContexts.get (gl));
    }
    else {
      return gl;
    }
  };

  const coerceClassArgToPS = function (arg_ty, value) {
    const instances = arg_ty.getInstances();

    for (const instance of instances) {
      const ps_arg = coerceArgToPS (instance.getType(), value);

      if (ps_arg !== null) {
        return ps_arg.withConstraint(
          getInstanceValue(instance)
        );
      }
    }

    console.log ("VALUE: ", value);
    throw new Error ("Can't find instance for " + arg_ty.getTypeName());
  };

  const coerceArrayArgToPS = function (arg_ty, value) {
    const inner_ty = arg_ty.getInnerType();
    let results = [];
    let constraint = null;

    for (const v of value) {
      var js_v = coerceArgToPS (inner_ty, v);

      if (constraint === null) {
        constraint = js_v.constraint;
      }

      results.push(js_v.value);
    }

    return psValueWithConstraint (results, constraint);
  };

  const coerceMaybeArgToPS = function (arg_ty, value) {
    const inner_ty = arg_ty.getInnerType();

    if (value == null) {
      if (inner_ty.isClass()) {
        return psValueWithConstraint(
          ps_nothing(),
          getInstanceValue(inner_ty.getInstances()[0])
        );
      }
      else {
        return psValue(ps_nothing());
      }
    }
    else {
      var inner_val = coerceArgToPS (inner_ty, value);

      if (inner_val === null) {
        return null;
      }
      else {
        return inner_val.map (ps_just);
      }
    }
  };

  const coerceRecordArgToPS = function (arg_ty, value) {
    if (typeof value !== 'object' && value == null) {
      return null;
    }

    var result = {};

    for (const member of arg_ty.getMembers()) {
      const name = member.getName();
      let ps_arg = null;

      if (value.hasOwnProperty (name)) {
        ps_arg = coerceArgToPS (member.getType(), value[name]);
      }
      else {
        ps_arg = coerceEmptyArgToPS (member.getType());
      }

      if (ps_arg === null) {
        return null;
      }

      result[name] = ps_arg.value;
    }

    return psValue (result);
  };

  const coerceArgsToPS = function (function_info, args) {
    const argument_infos = function_info.getArguments();
    let ps_args = [];
    let ps_dicts = [];

    for (let i = 0; i < argument_infos.length; i += 1) {
      const argument_info = argument_infos[i];
      let ps_arg = null;

      if (i < args.length) {
        ps_arg = coerceArgToPS (argument_info.getType(), args[i]);
      }
      else {
        ps_arg = coerceEmptyArgToPS (argument_info.getType());

        // ...not marked as optional in the spec >=|
        if (ps_arg === null && ['srcOffset', 'srcLength', 'dstOffset', 'length', 'srcLengthOverride'].indexOf (argument_info.getName()) !== -1) {
          ps_arg = psValue (0);
        }
      }

      if (ps_arg === null) {
        return null;
      }
      else {
        ps_args.push (ps_arg.value);

        if (ps_arg.constraint !== null) {
          ps_dicts.push (ps_arg.constraint);
        }
      }
    }

    return ps_dicts.concat (ps_args);
  };

  const coerceEmptyArgToPS = function (arg_ty) {
    if (arg_ty.getTypeName() === 'Maybe') {
      return coerceMaybeArgToPS (arg_ty, null);
    }
    else {
      return null;
    }
  };

  const checkFunctionCondLists = function (function_info, args) {
    const condition_lists = function_info.getConditions();
    const argument_infos = function_info.getArguments();

    if (args.length > argument_infos.length) {
      return false;
    }
    else if (condition_lists.length === 0) {
      return true;
    }


    let arg_map = new Map;

    for (let i = 0; i < argument_infos.length; i += 1) {
      const argument_info = argument_infos[i];
      arg_map.set(argument_info.getName(), args[i]);
    }

    Object.freeze (arg_map);

    //console.log ("CHECK", function_info, arg_map);

    for (const condition_list of condition_lists) {
      if (checkFunctionCondList (function_info, arg_map, condition_list)) {
        //console.log ("MATCHED ", condition_list);
        return true;
      }
    }

    return false;
  };

  const checkFunctionCondList = function (function_info, arg_map, conds) {
    for (const cond of conds) {
      if (!checkFunctionCond (function_info, arg_map, cond)) {
        return false;
      }
    }

    return true;
  };

  const checkFunctionCond = function (function_info, arg_map, cond) {
    //console.log ("%cChecking cond", "color: pink;", cond);

    if (cond.isParam()) {
      const name = cond.getName();

      if (!arg_map.has (name)) {
        throw new Error ("No arg named " + name, arg_map);
      }

      const arg_val = arg_map.get (name);
      const cmp_val = cond.getValue();

      if (arg_map.has ("gl")) {
        const gl = arg_map.get ("gl");

        if (typeof gl[cmp_val] === 'number') {
          const res = (arg_val === gl[cmp_val]);

          if (!res) {
            //console.error ("Arg " + name + " not equal", arg_val, gl[cmp_val]);
          }

          return res;
        }
      }

      return arg_val === cmp_val;
    }
    else {
      /*
      if (cond.getName() === 'uniform type' && arg_map.has ('gl') && arg_map.has ('program') && arg_map.has ('location')) {
        const expected = cond.getValue();
        const gl = getRealContext (arg_map.get ('gl'));
        const program = arg_map.get ('program');

        const info = gl.getActiveUniform (program, arg_map.get ('location'))
        console.log (info);

        if (expected === 'sampler2D' && info.type === gl.SAMPLER_2D) {
          return true;
        }
      }
      */

      //console.error ("Don't know how to check non-param cond", cond, arg_map);
      return false;
    }
  };


  const callFunctionListWithJSArgs = function (function_infos, args) {
    let check_failed = [];

    for (const function_info of function_infos) {
      try {
        const ps_args = coerceArgsToPS (function_info, args);

        if (ps_args !== null) {
          var try_call = checkFunctionCondLists (function_info, args);

          if (checkFunctionCondLists (function_info, args)) {
            return callFunctionWithPSArgs (function_info, ps_args);
          }
          else {
            check_failed.push({info: function_info, args: ps_args});
          }

        }
      } catch (e) {
        console.error (e);

        if (!/expected value of type/.test (e.message)) {
          throw e;
        }
      }
    }

    for (const try_func of check_failed) {
      try {
        console.log ("Trying " + try_func.info.getQualifiedName().getName());
        return callFunctionWithPSArgs (try_func.info, try_func.args);
      } catch (e) { console.error (e); }
    }

    console.error ("Couldn't find function matching arguments", function_infos, args);
    throw new Error ("Couldn't find function matching arguments");
  };

  const coerceResultToJS = function (res_ty, value) {
//    console.log ("Coerce result to js: ", res_ty, value);

    if (res_ty.getTypeName() === 'Effect') {
      return coerceToJS (res_ty.getInnerType(), value());
    }
    else {
      return coerceToJS (res_ty, value);
    }
  };

  const coerceToJS = function (res_ty, value) {
//    console.log ("Coerce to js: ", res_ty, value);

    if (res_ty.isForeign()) {
      return value;
    }
    else if (res_ty.isAlias()) {
      return coerceToJS (res_ty.getInnerType(), value);
    }
    else if (res_ty.isEnum()) {
      const func = res_ty.getConvertToJSFunctionInfo();
      const res = callFunctionWithPSArgs (func, [value]);
      return res;
    }
    else if (res_ty.isRecord()) {
      var res = {};

      for (const member of res_ty.getMembers()) {
        const name = member.getName();
        res[name] = coerceToJS (member.getType(), value[name]);
      }

      return res;
    }

    switch (res_ty.getTypeName()) {
      case 'Boolean':
      case 'Int':
      case 'Number':
      case 'String':
        return value;
      break;

      case 'Float32Array':
      case 'HTMLCanvasElement':
      case 'HTMLImageElement':
      case 'HTMLVideoElement':
      case 'Int8Array':
      case 'Int16Array':
      case 'Int32Array':
      case 'Uint8Array':
      case 'Uint16Array':
      case 'Uint32Array':
        return value;
      break;

      case 'Array':
        var values = [];

        for (const elem_val of value) {
          values.push (coerceToJS (res_ty.getInnerType(), elem_val));
        }

        return values;
      break;

      case 'Maybe':
        const nullable_value = ps_to_nullable (value);

        if (nullable_value == null) {
          return nullable_value;
        }
        else {
          return coerceToJS (res_ty.getInnerType(), nullable_value);
        }
      break;

      case 'Unit':
        return undefined;
      break;

      default:
        throw new Error ("Don't know how to coerce " + res_ty.getTypeName() + " to js type");
      break;
    }
  };

  const callFunctionWithPSArgs = function (function_info, args) {
    var res = callQualifiedNameWithPSArgs (function_info.getQualifiedName(), args);
    return coerceResultToJS (function_info.getReturnType(), res);
  };

  const logToDocument = /PS_LOG_VERBOSE/.test(window.location.href);

  const callQualifiedNameWithPSArgs = function (name, args) {
    if (logToDocument) {
      psTestLog ("Calling function `" + name.module + "." + name.name + "`");
    }

    _ps_mark_call (name.module, name.name);

    let func = PS[name.module][name.name];

    for (let i = 0; i < args.length; i += 1) {
      func = func (args[i]);
    }

    return func;
  };

  const wrapExtension = function (function_info, value) {
    if (value == null) {
      return value;
    }

    const FakeExtensionClass = function() {};

    const module_name = function_info.getQualifiedName().getModule();
    const module_entries = PS[module_name];

    for (const k in module_entries) {
      if (/^getExtension/.test(k)) {
        console.log ("Skipping " + k);
        continue;
      }

      if (/^js_/.test (k)) {
        console.log ("Skipping " + k);
        continue;
      }

      if (/^gl_/.test(k) && typeof module_entries[k] === 'number') {
        Object.defineProperty (
          FakeExtensionClass.prototype,
          k.replace(/^gl_/, ''),
          {
            enumerable: true,
            configurable: false,
            get: function() {
              _ps_mark_call(module_name, k);
              return module_entries[k];
            },
            set: function (value) {
              throw new Error ("Can't set value " + k);
            }
//            writable: false,
//            value: module_entries[k]
          }
        );
      }
      else {
        const funcs = psFunctionData.get (k);
        console.log (funcs);
        FakeExtensionClass.prototype[k] = createMethodWithFunctions (k, funcs);
      }
    }

    const result = new FakeExtensionClass;
    fakeExtensions.set (result, value);

    return result;
  };

  const contextClasses = {};

  const makeFakeWebGLContext = function (canvas, type, attrs) {
    var version;
    var ctx_info;
    var enumModules;
    var typeNames;

    psTestLog("Creating PS webgl context");

    switch (type) {
      case 'experimental-webgl':
      case 'webgl':
        version = 1;
        ctx_info = psFunctionData.get('getWebGLRenderingContext');
        enumModules = ["WebGL.Raw.WebGL1.Enums"];
        typeNames = ["IsWebGLRenderingContext"];
      break;

      case 'webgl2':
        version = 2;
        ctx_info = psFunctionData.get('getWebGL2RenderingContext');
        enumModules = ["WebGL.Raw.WebGL1.Enums", "WebGL.Raw.WebGL2.Enums"];
        typeNames = ["IsWebGLRenderingContext", "IsWebGL2RenderingContext"];
      break;

      default:
        log_error ("Unknown context type " + type);
      break;
    }

    if (typeof contextClasses[type] === 'undefined') {
      var FakeContextClass = function(ctx) {
        Object.defineProperty(this, 'ctx', {
          enumerable: false,
          configurable: false,
          writable: false,
          value: ctx
        });
      };

      var methods = getMethodsForTypeNames(typeNames, version);
      let extensionMethods = new Map;

      for (const [name, funcs] of methods) {
        if (name.match(/^getExtension/)) {
          extensionMethods.set(
            name.replace(/^getExtension/, '').toLowerCase(),
            funcs
          );
        }
        else if (funcs.length === 1 && !funcs[0].isMethod()) {
          createPropertyWithFunctions (FakeContextClass.prototype, name, funcs);
        }
        else {
          FakeContextClass.prototype[name] = createMethodWithFunctions(name, funcs);
        }
      }

      FakeContextClass.prototype.getExtension = function (ext_name) {
        const ext = ext_name.toLowerCase();
        const without_prefix_ext = ext.replace(/^webkit_/, '');

        var supported = this.getSupportedExtensions().map (function(n) {
          return n.toLowerCase();
        });

        if (supported.indexOf (ext) === -1) {
          return null;
        }

        if (extensionCache.has (ext)) {
          return extensionCache.get (ext);
        }
        else if (extensionCache.has (without_prefix_ext)) {
          return extensionCache.get (without_prefix_ext);
        }
        else if (extensionMethods.has (ext)) {
          const methods = extensionMethods.get (ext);
          const res = callFunctionListWithJSArgs ([methods[0]], [this]);

          const extension = wrapExtension (methods[0], res);
          extensionCache.set (ext, extension);
          return extension;
        }
        else if (extensionMethods.has (without_prefix_ext)) {
          const methods = extensionMethods.get (without_prefix_ext);
          const res = callFunctionListWithJSArgs ([methods[0]], [this]);
          const extension = wrapExtension (methods[0], res);
          extensionCache.set (ext, extension);
          return extension;
        }
        else {
          return null;
        }
      };

      for (const module of enumModules) {
        for (const k in PS[module]) {
          const v = PS[module][k];

          if (k.match(/^gl_/) && typeof v === 'number') {
            Object.defineProperty (
              FakeContextClass.prototype,
              k.replace(/^gl_/, ''),
              {
                enumerable: true,
                configurable: false,
                get: function() {
                  _ps_mark_call(module, k);
                  return v;
                },
                set: function (value) {
                  throw new Error ("Can't set value " + k);
                }
//                writable: false,
//                value: v
              }
            );
          }

        }
      }

      contextClasses[type] = FakeContextClass;
    }
    else {
      var FakeContextClass = contextClasses[type];
    }

    var ctx = callFunctionListWithJSArgs (ctx_info, [canvas, attrs]);

    if (ctx == null) {
      return ctx;
    }
    else {
      var fakeCtx = new FakeContextClass (ctx);
      fakeContexts.set (fakeCtx, ctx);
      console.log ("FAKE", fakeCtx);
      return fakeCtx;
    }
  };

  const initWebGLLogger = function() {
    window._gl_op_logs = [];

    HTMLCanvasElement.prototype.originalGetContext = HTMLCanvasElement.prototype.getContext;

    const getLoggingContext = function (ty, arg) {
      const LogCtxClass = function (ctx) {
        Object.defineProperty(this, 'ctx', {
          enumerable: false,
          configurable: false,
          writable: false,
          value: ctx
        });

        Object.defineProperty(this, 'IS_LOGGER', {
          enumerable: false,
          configurable: false,
          writable: false,
          value: true
        });
      };

      var ctx = this.originalGetContext (ty, arg);
      var keys = Object.keys (ctx.__proto__);

      for (let i = 0; i < keys.length; i += 1) {
        const k = keys[i];

        if (typeof ctx[k] === 'function') {
          LogCtxClass.prototype[k] = function() {
            window._gl_op_logs.push({
              name: k,
              args: Array.prototype.slice.call (arguments)
            });

            return this.ctx[k].apply (this.ctx, arguments);
          };
        }
        else {
          Object.defineProperty (
            LogCtxClass.prototype,
            k,
            {
              configurable: false,
              enumerable: true,
              get: function() {
                return this.ctx[k];
              },
              set: function (value) {
                this.ctx[k] = value;
              }
           });

        }
      }

      var res = new LogCtxClass (ctx);
      fakeContexts.set (res, ctx);
      console.log (res);
      return res;
    };

    HTMLCanvasElement.prototype.getContext = function() {
      try {
console.log ("ARGUMENTS", arguments);
        return getLoggingContext.apply (this, arguments);
      }
      catch (e) {
        console.error (e);
        throw e;
      }
    };
  };

  if (/LOG_WEBGL_OPS/.test(window.location.href)) {
    initWebGLLogger();
  }

  if (!/NO_PS_WEBGL/.test(window.location.href)) {
    initPSTestInfo (window._ps_test_data);
  }

  window._ps_debug_data = psFunctionData;

  window._ps_is_webgl_context = function (gl) {
    return fakeContexts.has (gl);
  };

})();
