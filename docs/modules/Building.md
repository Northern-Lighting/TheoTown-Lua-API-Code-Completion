# Building

Building library for TheoTown A building object represents one building in a city. You can use it for convenience instead of using the building related functions in the Tile module directly. Usage: local building = Tile.getBuilding(x, y) print('Building: '..building:getX()..', '..building:getY())

Official source: <https://doc.theotown.com/modules/Building.html>

## Module Functions

No module-level functions.

## Class `Building`

### `abandon ()`

Abandons this (RCI) building.

### `extinguish ()`

Extinguishes the fire of this building in case it's burning.

### `getAnimationColor ([slot=1])`

Gets the color of an animation of the building.

### `getAnimationFrame ([slot=1])`

Returns the current frame of an animation that is attached to this building.

### `getBuildHeight ()`

Returns the build height of the building.

### `getDaysBuilt ()`

Returns the number of days since this building was constructed.

### `getDraft ()`

Returns the draft of the building.

### `getDrawXY ()`

Returns the draw pivot position of this building.

### `getFrame ()`

Returns the current frame of the building.

### `getHeight ()`

Returns the height of the base area of the building.

### `getIcon (x, y)`

Gets the currently set custom building icon.

### `getId ()`

Shortcut for the id of the building's draft.

### `getName ()`

Gets the name of this building.

### `getPerformance ()`

Returns the current performance of this building.

### `getStorage ()`

Returns the storage table of the building.

### `getText ()`

Returns the text set to the building.

### `getWidth ()`

Returns the width of the base area of the building.

### `getX ()`

Returns the x position of this building.

### `getXY ()`

Returns the pivot position of this building.

### `getY ()`

Returns the y position of this building.

### `hasNeededRoad ()`

Returns true if this building does not need a road connection or has one.

### `hasRoad ()`

Returns true iff this building has a road connection (even if it doesn't require one according to its json).

### `hasUpgrade (upgradeId)`

Returns true iff this building has a specific upgrade applied to it.

### `isAnimationPaused ([slot=1])`

Returns whether an animation attached to this building is paused.

### `isBurning ()`

Returns true iff this building is burning right now.

### `isEmpty ()`

Returns true iff this building is empty right now.

### `isFullOfDeadPeople ()`

Returns true iff this building has transport issues with dead bodies right now.

### `isFullOfWaste ()`

Returns true iff this building is full of garbage right now.

### `isIll ()`

Returns true iff this building contains ill people right now.

### `isInConstruction ()`

Returns true iff this building is in construction right now.

### `isUntouchable ()`

Determines whether this (RCI) building is untouchable.

### `isUpgradeInConstruction ()`

Returns true iff this building has a pending upgrade right now.

### `isWorking ()`

Returns true iff this building is working right now.

### `pauseAnimation ([slot=1])`

Pauses an animation that is attached to this building.

### `resumeAnimation ([slot=1[, speed=1.0]])`

Resumes an animation that is attached to this building.

### `setAnimationColor (red, green, blue[, alpha=255[, slot=1]])`

Sets the color of an animation of the building.

### `setAnimationFrame (frame[, slot=1])`

Sets the current frame of an animation regardless of whether the animation is playing right now.

### `setFrame (frame)`

Sets the current frame of the building.

### `setIcon (icon)`

Sets a building icon.

### `setName (name)`

Sets the name of this building.

### `setPerformance (performance)`

Sets the performance of this building.

### `setText (text)`

Sets a building text or resets it.

### `setUntouchable ([state=true])`

Marks this (RCI) building as untouchable or touchable.
