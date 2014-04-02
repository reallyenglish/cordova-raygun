/**
 * Raygun.js
 *
 * Cordova Raygun plugin for version >= 3.0.0
 *
 * Copyright(c) Reallyenglish 2014
 */

var exec = require('cordova/exec');

var Raygun = function(){};

Raygun.init = function(key, successCallback, errorCallback){
  return exec(successCallback, errorCallback, "Raygun", "init", [key]);
};

module.exports = Raygun;
