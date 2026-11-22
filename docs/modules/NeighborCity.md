# NeighborCity

Neighbor City library for TheoTown. This library provides functions to manage custom, virtual neighboring cities that the player can trade with. The goal is to extend the user experience especially in Online Mode where by default no neighborhood commercial is available. Each neighbor city belongs to the draft that created it. Because of that, uninstalling a plugin that created a virtual neighbor will also remove that neighbor city. This library is only available while a city is open.

Official source: <https://doc.theotown.com/modules/NeighborCity.html>

## Module Functions

### `create (id[, name=nil])`

Creates a new virtual neighboring city using the given id and name.

### `get (id)`

Returns the neighbor city object of this draft that has the given id.

### `getNeighbors ()`

Returns an array of all neighbor city objects that belong to this draft.

## Class `NeighborCity`

### `neighborCity:delete ()`

Deletes this neighbor city so it can no longer be used for trading.

### `neighborCity:getBodyDisposal ()`

Returns the amount of body disposal services this neighbor city can export.

### `neighborCity:getId ()`

Returns the unique id of this neighbor city.

### `neighborCity:getName ()`

Returns the displayed name for this city.

### `neighborCity:getPower ()`

Returns the amount of power this neighbor city can export.

### `neighborCity:getPowerExport ()`

Returns the current power trade with this neighbor city.

### `neighborCity:getWasteDisposal ()`

Returns the amount of waste disposal services this neighbor city can export.

### `neighborCity:getWater ()`

Returns the amount of water this neighbor city can export.

### `neighborCity:isValid ()`

Determines whether this neighbor city object is valid.

### `neighborCity:setBodyDisposal (amount)`

Sets the amount of body disposal services this neighbor city can export.

### `neighborCity:setName (name)`

Sets a visible name for this city.

### `neighborCity:setPower (amount)`

Sets the amount of power this neighbor city can export.

### `neighborCity:setWasteDisposal (amount)`

Sets the amount of waste disposal services this neighbor city can export.

### `neighborCity:setWater (amount)`

Sets the amount of water this neighbor city can export.
