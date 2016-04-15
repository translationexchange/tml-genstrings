(function(){
  
  var utils = require('../lib/GenstringUtils');
  
  module.exports = {
    "attributes": {
      "translationKeys": {
        // "{" space* listOf<dictEntry, argSep> space* "}"
        "dict": function(open, _, entries, _, close) {
          var result = entries.translationKeys;
          if (!result) {
            return null;
          }
          result.flatten();
          result.results = null;
          result = utils.createResult("dict", result);
          // debugger;
          return result;
        },
        // (stringLiteral | variable) space* ":" space* argExp
        "dictEntry": function(key, _, _, _, val) {
          var result = val.translationKeys;
          if (!result) {
            return null;
          }
          result = utils.createResult("dictEntry", result);
          // debugger;
          return result;
        },
        // "[" space* listOf<argExp, argSep> space* "]"
        "array": function(open, _, items, _, close) {
          var result = items.translationKeys;
          if (!result) {
            return null;
          }
          result = utils.createResult("array", null, result);
          // debugger;
          return result;
        }
      }
    }
  }

})();