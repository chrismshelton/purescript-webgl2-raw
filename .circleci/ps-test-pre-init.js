(function() {
  "use strict";

  const oldReportTestResultsToHarness = window.reportTestResultsToHarness;
  const oldNotifyFinishedToHarness = window.notifyFinishedToHarness;
  const oldTestPassed = window.testPassed;
  const oldTestFailed = window.testFailed;

  const psTestCompleted = function() {
    window._ps_test_completed();
  };


  window.reportTestResultsToHarness = function (success, message) {
    if (typeof message === 'string') {
      var log_message = message;
    }
    else {
      var log_message = '(no message)';
    }

    window._ps_log_message({
      type: "ASSERTION",
      success: success,
      message: log_message
    });

    if (typeof oldReportTestResultsToHarness === 'function') {
      return oldReportTestResultsToHarness.apply (this, arguments);
    }
  };

  window.notifyFinishedToHarness = function() {
    psTestCompleted();

    if (typeof oldNotifyFinishedToHarness === 'function') {
      return oldNotifyFinishedToHarness.apply (this, arguments);
    }
  };

  window.addEventListener("error", function() {
    psTestCompleted();
  });

  const formatTestMessage = function (assertName, name, VA_ARGS) {
    let title = null;

    if (name == null) {
      if (typeof assertName !== 'string') {
        title = '(no message)';
      }
      else {
        title = assertName;
      }
    }
    else {
      title = name + " (in " + assertName + ")";
    }

    let args = [];

    for (let i = 2; i < arguments.length; i += 1) {
      if (arguments[i] == null) {
        args.push ("null");
      }
      else if (typeof arguments[i] == 'string' || typeof arguments[i] == 'boolean') {
        args.push (arguments[i]);
      }
      else {
        args.push (Object.toSource (arguments[i]));
      }
    }

    if (args.length > 0) {
      return title + " (" + (args.join(", ")) + ")";
    }
    else {
      return title;
    }
  };

  window.testPassed = function(assertName, name, VA_ARGS) {
    var msg = formatTestMessage.apply (this, arguments);

    window._ps_log_message({
      type: 'ASSERTION',
      success: true,
      message: msg
    });

    oldTestPassed.apply (this, arguments);
  };

  window.testFailed = function(assertName, name, VA_ARGS) {
    var msg = formatTestMessage.apply (this, arguments);

    window._ps_log_message({
      type: 'ASSERTION',
      success: false,
      message: msg
    });

    oldTestFailed.apply (this, arguments);
  };


})();
