"use strict";

var to_js_opts = function (opts) {
  var js_opts = {};

  for (var k in opts) {
    if (opts[k] !== null) {
      js_opts[k] = opts[k];
    }
  }

  return js_opts;
};

exports.js_puppeteer = function(full) {
  return function() {
    if (!full) {
      return require ('puppeteer-core');
    }
    else {
      return require ('puppeteer');
    }
  };
}

exports.js_launch = function (opts) {
  return function (puppeteer) {
    return function() {
      return puppeteer.launch(to_js_opts (opts));
    };
  };
};

exports.js_closeBrowser = function (browser) {
  return function() {
    return browser.close();
  };
};

exports.js_defaultBrowserContext = function (browser) {
  return function() {
    return browser.defaultBrowserContext();
  };
};

exports.js_newPage = function(browser) {
  return function() {
    return browser.newPage();
  };
};

exports.js_onError = function (fn) {
  return function (page) {
    return function() {
//      console.log ("JS_ONERROR CALLED");
      var callback = function (err) {
        return fn (new Error ("unhandled rejection"))();
      };

      var cancel = function() {
//        console.log ("CANCELER CALLED!");
//        process.off("unhandledRejection", callback);
        page.off ("error", callback);
      };

      page.on ("error", callback);
      //process.on("unhandledRejection", callback);
//      process.on ("unhandledRejection", function () {
//        console.log ("UNHANDLED REJECTION");
//        console.log (arguments);
//      });

      return cancel;
    };
  };
};

exports.js_closePage = function (page) {
  return function() {
    return page.close();
  };
};

exports.js_click = function (selector) {
  return function (page) {
    return function() {
      return page.click (selector);
    };
  };
};

exports.js_evalSelector = function (selector) {
  return function (script) {
    return function (page) {
      return function() {
        var fn = eval (script);

        if (typeof fn !== 'function') {
          throw new Error ("Not a function: " + script);
        }

        return page.$eval (selector, fn);
      };
    };
  };
};

exports.js_goto = function (url) {
  return function (page) {
    return function() {
      return page.goto(url);
    };
  };
};

exports.js_pageContent = function (page) {
  return function() {
    return page.content();
  };
};

exports.js_waitForSelector = function (sel) {
  return function (opts) {
    return function (page) {
      return function() {
        return page.waitForSelector (sel, to_js_opts (opts));
      };
    };
  };
};
