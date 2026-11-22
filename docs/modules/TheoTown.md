# TheoTown

TheoTown specific functions that don't fit into other libraries.

Official source: <https://doc.theotown.com/modules/TheoTown.html>

## Module Functions

### `execute (cmd, receiver)`

Executes a command as if it was entered into the console.

### `formatMoney (amount[, signed=false])`

Formats a number as an amount of money and appends the Theon symbol.

### `formatNumber (amount[, signed=false[, abbreviate=true]])`

Formats a (big) number.

### `getDiamonds ()`

Returns the number of diamonds that the user currently has.

### `getFileStorage ()`

Returns a game wide storage table that's backed by an actual file.

### `getGlobalFunVar (name[, fallbackValue])`

Returns the value of the global fun variable of the given name or fallbackValue if no such variable has been defined, yet.

### `getPlayTime ()`

Returns the play time in the game in seconds.

### `getStorage ()`

Returns a game wide storage table.

### `getUserName ()`

Returns the name of the currently logged-in user, or nil if the player is not logged in.

### `isMultiplayer ()`

Returns true iff this version of the game is capable of running multiplayer mode.

### `isRTL ()`

Returns true if the currently selected language prefers a right to left layout.

### `loadCity (path[, overwrite[, private[, target]]])`

Loads a city file provided by the plugin.

### `playSound (sound[, volume=1[, loop=false]])`

Plays a sound.

### `registerCommand (name, action)`

Registers a function that can be called from the console.

### `setGlobalFunVar (name, value)`

Sets the value of a global fun variable called name.

### `spendDiamonds (amount)`

Spends amount diamonds if possible.

### `translate (id)`

Translates an id into the corresponding string.

### `translateInline (str)`

Resolves the translation of an inline translation string.
