# Draft

Draft library for TheoTown A draft can be considered a single "plugin object" like the template for a building. This library contains functions and methods to access drafts and query basic information about them. Multiple scripts can be attached to a single draft. Usage: local d = Draft.getDraft('$park00') print(d:getId())

Official source: <https://doc.theotown.com/modules/Draft.html>

## Module Functions

### `append (json)`

Adds a JSON code to the list of JSON codes that will be loaded by the game.

### `callAll (name[, arg1[, arg2[, ...]]])`

Calls the event function called name on all scripts if defined.

### `getDraft (id)`

Returns the draft of the given id.

### `getDrafts ([tag])`

Returns an array of drafts that have the given tag defined.

### `merge (json)`

Merges the provided JSON object into the json object that is being loaded by the game right now.

## Class `Draft`

### `draft:call (name[, arg1[, arg2[, ...]]])`

Calls the event function called name on all scripts of the draft if defined.

### `draft:getAuthor ()`

Returns the author of the draft as defined in its json definition.

### `draft:getBridgePrice ()`

Returns the bridge price defined for this road draft.

### `draft:getBuildHeight ()`

Returns the build height of the building.

### `draft:getCapacity ()`

Returns the capacity of a car draft.

### `draft:getColors ()`

Returns an array of hex colors for shading the primary frames of this draft.

### `draft:getContent ()`

For data drafts only: returns the raw json definition of the draft.

### `draft:getDepotCapacity ()`

Returns the amount of vehicles that can be stored in the given depot building.

### `draft:getDiamondPrice ()`

Returns the diamond price defined for this draft.

### `draft:getFrame ([frameIndex=1])`

Returns a frame specified by its index (starting with 1).

### `draft:getFrameCount ()`

Returns the number of frames defined in that draft.

### `draft:getFrameType ([frameIndex=1])`

Returns the frame type of a frame based on its index (starting with 1).

### `draft:getHeight ()`

Returns the height of the building.

### `draft:getId ()`

Returns the ID of the draft.

### `draft:getLevel ()`

Returns the wealth level of building drafts.

### `draft:getMeta ()`

Returns the meta table of the draft if available.

### `draft:getMonthlyPrice ()`

Returns the monthly price defined for this draft.

### `draft:getOrdinal ()`

Returns the ordinality of the draft.

### `draft:getOverlayColors ()`

Returns an array of hex colors for shading the overlay frames of this draft.

### `draft:getOverlayFrame ([frameIndex=1])`

Returns an overlay frame specified by its index (starting with 1).

### `draft:getOverlayFrameCount ()`

Returns the number of overlay frames defined in this car draft.

### `draft:getPluginId ()`

Returns the plugin ID of the plugin the draft belongs to.

### `draft:getPower ()`

Returns the amount of power the building produces.

### `draft:getPreviewFrame ([frameIndex=1])`

Returns a preview frame specified by its index (starting with 1).

### `draft:getPreviewFrameCount ()`

Returns the number of preview frames defined in that draft.

### `draft:getPrice ()`

Returns the price defined for this draft.

### `draft:getScripts ()`

Returns an array of all attached scripts to this draft.

### `draft:getSpeed ()`

Returns the speed of a car draft.

### `draft:getTail ()`

Returns the tail of a car draft.

### `draft:getText ()`

Returns the localized description of the draft.

### `draft:getTitle ()`

Returns the localized title of the draft.

### `draft:getTunnelDiamondPrice ()`

Returns the diamond price defined for this road draft.

### `draft:getTunnelPrice ()`

Returns the tunnel price defined for this road draft.

### `draft:getType ()`

Returns a string that represents the concrete type of the draft.

### `draft:getUnifiedId ()`

Returns the unified ID of the draft.

### `draft:getWater ()`

Returns the amount of water the building produces.

### `draft:getWidth ()`

Returns the width of the building.

### `draft:hasDecorations ()`

Returns true iff the draft is a road draft and has automatic road decorations.

### `draft:hasLights ()`

Returns true if a building, road, road decoration, or fence draft has an animation spot whose animation is marked as a light or a switching light.

### `draft:isAnimation ()`

Returns true iff the draft defines an animation.

### `draft:isBuilding ()`

Returns true iff the draft defines a building.

### `draft:isCar ()`

Returns true iff the draft defines a car.

### `draft:isCategory ()`

Returns true iff the draft defines a category.

### `draft:isCommercial ()`

Returns true iff the draft defines a commercial building.

### `draft:isComposition ()`

Returns true iff the building is a composition.

### `draft:isFinal ()`

Returns true iff the draft is declared as final (isFinal in json definition).

### `draft:isGround ()`

Returns true iff the draft defines a ground type.

### `draft:isIndustrial ()`

Returns true iff the draft defines an industrial building.

### `draft:isLoaded ()`

True unless the plugin is unloaded right now.

### `draft:isPlugin ()`

Returns true iff the draft is part of a plugin (also local ones).

### `draft:isRCI ()`

Returns true iff the draft defines a building that is either residential, commercial or industrial.

### `draft:isResidential ()`

Returns true iff the draft defines a residential building.

### `draft:isRoad ()`

Returns true iff the draft defines a road.

### `draft:isRoadDecoration ()`

Returns true iff the draft defines a road decoration.

### `draft:isTemplate ()`

Returns true iff the draft defines a draft template.

### `draft:isTree ()`

Returns true iff the draft defines a tree.

### `draft:isUnlocked ()`

Returns whether this draft is unlocked.

### `draft:isVisible ()`

Returns true iff the draft is visible (corresponds to negated hidden attribute in json).

### `draft:setFrame (frameIndex, frame)`

Overrides a frame by index.

### `draft:setFrameType (frameIndex, frameType)`

Sets the frame type of a frame based on its index (starting with 1).

### `draft:setPreviewFrame (frameIndex, frame)`

Overrides a frame by index.

### `draft:setVisible (state)`

Sets the visibility state of the draft (corresponds to negated hidden attribute in json).
