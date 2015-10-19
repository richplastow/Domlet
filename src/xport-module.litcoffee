Export Module
=============

#### The module’s only entry-point is the `Domlet` class

First, try defining an AMD module, eg for [RequireJS](http://requirejs.org/). 

    if ªF == typeof define and define.amd
      define -> Domlet

Next, try exporting for CommonJS, eg for [Node.js](http://goo.gl/Lf84YI):  
`var Domlet = require('domlet');`

    else if ªO == typeof module and module and module.exports
      module.exports = Domlet

Otherwise, add the `Domlet` class to global scope.  
Browser usage: `var domlet = new window.Domlet();`

    else ªG.Domlet = Domlet
    ;



