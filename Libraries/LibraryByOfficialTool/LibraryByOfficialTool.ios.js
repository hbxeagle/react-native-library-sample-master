/**
 * @providesModule LibraryByOfficialTool
 * @flow
 */
'use strict';

var NativeLibraryByOfficialTool = require('NativeModules').LibraryByOfficialTool;

/**
 * High-level docs for the LibraryByOfficialTool iOS API can be written here.
 */

var LibraryByOfficialTool = {
  test: function() {
    NativeLibraryByOfficialTool.test();
  }
};

module.exports = LibraryByOfficialTool;
