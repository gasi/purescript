// Generated by purs version 0.12.1
"use strict";
var $foreign = require("./foreign.js");
var Quux = require("../Quux/index.js");
var quux = Quux.quux;
var importedBaz = $foreign.baz;
var foo = "foo";
var bar = "bar";
module.exports = {
    foo: foo,
    bar: bar,
    quux: quux,
    importedBaz: importedBaz,
    baz: $foreign.baz
};
