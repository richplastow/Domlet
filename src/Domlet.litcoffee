Domlet
======

@todo describe


#### The main class for Domlet

    class Domlet
      C: 'Domlet'
      toString: -> "[object #{@C}]"

      constructor: (config={}) ->




Properties
----------


#### `windows <array of Windows>`
Like a browser, a Domlet instance may have several Windows open. These can have 
some knowledge of each other, eg cookies, localStorage, or `postMessage()`. 

        @windows = []




Methods
-------


#### `add()`
- `<integer>`  index of the new window in `windows`

Create a new Window instance, record it in `windows`, and return the index. 

      add: ->
        M = "/domlet/src/Domlet.litcoffee
          Domlet.add()\n  "
        index = @windows.length
        @windows[index] = new Node.Window @,
          index: index
        index




Functions
---------


#### `xx()`
- `xx <xx>`  xx
- `<xx>`     xx

@todo describe

    xx = (xx) ->
      M = "/domlet/src/Domlet.litcoffee
        xx()\n  "




    ;
