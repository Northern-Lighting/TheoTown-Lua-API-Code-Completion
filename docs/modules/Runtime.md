# Runtime

Functions to access general runtime information.

Official source: <https://doc.theotown.com/modules/Runtime.html>

## Module Functions

### `fromJson (json)`

Converts a JSON string into a Lua table.

### `getId ()`

Package id of the app, should be 'info.flowersoft.theotown.theotown'

### `getModel ()`

Returns model name and manufacturer of the device.

### `getName ()`

Name of the application, should be 'TheoTown'

### `getOSVersion ()`

Returns the OS version (e.g.

### `getPlatform ()`

Returns a string representing the platform TheoTown is running on right now.

### `getTime ()`

Unix timestamp in milliseconds

### `getUuid ()`

Returns a random uuid string.

### `getVersion ()`

Current version of TheoTown, e.g.

### `getVersionCode ()`

Current version of TheoTown as number, e.g.

### `isPremium ()`

Returns true iff this copy of TheoTown is a premium version.

### `postpone (func[, delayMS])`

Postpones the execution of a function.

### `toJson (table)`

Converts a table into a JSON string.
