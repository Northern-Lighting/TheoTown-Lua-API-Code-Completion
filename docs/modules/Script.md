# Script

The Script module provides callbacks for scripts attached to drafts. Each script instance is attached to one draft. Define callback methods on script to respond to lifecycle events and interactions with that draft. The game calls these methods when the corresponding events occur. Usage: local x = 0 function script:init() Debug.toast('init') end function script:update() Debug.info(x) x = x + 1 end

Official source: <https://doc.theotown.com/modules/Script.html>

## Module Functions

### `getScript ()`

Returns the current script or nil if no script is running right now.

### `getScripts ([tag])`

Returns an array of all scripts, or, if tag is specified, an array of all scripts that defined the given tag.

## Class `Script`

### `Script:addScript (name, draft[, initializer])`

Adds a script to a draft.

### `Script:addTag (tag)`

Adds a tag to this script.

### `Script:getDraft ()`

Returns the draft the script is attached to.

### `Script:getId ()`

Every script is uniquely identified by a single number.

### `Script:getLocation ()`

Returns a readable location identifier that contains the draft id.

### `Script:getName ()`

Returns the name of the script.

### `Script:getParent ()`

Returns the parent script if there is any, nil otherwise.

### `Script:getParents ()`

Returns an array of all parent scripts.

### `Script:getPath ()`

Returns the relative path of the script.

### `Script:getTags ()`

Returns an array that contains the tags that have been defined for that script.

### `Script:isActive ()`

Determines whether the script is active right now.

### `Script:setActive (state)`

Activates or disables the script.
