# City

This library contains functions to access and modify city information, general buildings and roads.

Official source: <https://doc.theotown.com/modules/City.html>

## Module Functions

### `addBuildingListener (tbl)`

Adds one or multiple event listeners for (specific) buildings in the city.

### `addRoadListener (tbl)`

Adds one or multiple event listeners for (specific) roads in the city.

### `alert (actionPlaceType, x, y)`

Sets an action marker (or removes the one previously set there).

### `canSpend (amount)`

Returns true if the city can spend the specified amount of money.

### `countBuildings ([draft])`

Returns the overall amount of buildings.

### `countBuildingsOfType (type[, level])`

Returns the number of buildings of a specific building type.

### `countCars ()`

Returns the number of cars currently active.

### `countPipes ()`

Returns the overall amount of pipes in the city.

### `countRoads ([draft])`

Returns the overall amount of roads.

### `countWires ()`

Returns the overall amount of wires in the city.

### `countZones ([draft])`

Returns the overall amount of zones.

### `createDraftDrawer (draft[, alsoHidden=false])`

Returns a table with functions to draw the draft and query some information about it.

### `enableDisaster (name[, state])`

Enables or disables the automatic disaster of the given name.

### `execute (cmd, receiver)`

Executes a command as if it was entered into the console.

### `exit ([save=false])`

Closes the current city and will go back to region view.

### `getAbsoluteDay ()`

Returns the current absolute day of the city.

### `getAuthor ()`

Returns the name of the author that the player entered

### `getBackground ()`

Returns the current background draft of the city.

### `getBuilding (index[, draft])`

Gets the position of a specific building of a specific draft by its index.

### `getCommercialJobs ([level[, progress=false]])`

Returns the total commercial jobs per level.

### `getCurrency (name)`

Returns the available amount of the named currency and its formatted value.

### `getDay ()`

Returns the current day of the month of the city.

### `getDayPart ()`

Returns the current part of the day with 0 being the start and 1 being the end.

### `getDisaster ()`

Returns the name of the currently active disaster or nil if none is active.

### `getFileName ()`

Returns the name of the file of the city.

### `getFunVar (name[, fallbackValue])`

Returns the value of the classic fun variable of the given name or fallbackValue if no such variable has been defined, yet.

### `getHappiness ([happinessType])`

Returns the average happiness.

### `getHeight ()`

Height of the city in tiles

### `getId ()`

Returns the ID of the city.

### `getIncome ()`

Returns the monthly income of the city.

### `getIndustrialJobs ([level[, progress=false]])`

Returns the total industrial jobs per level.

### `getMoney ()`

Returns the estate of the city.

### `getMonth ()`

Returns the current month of the city.

### `getName ()`

Name of the current city

### `getOwnerId ()`

Returns the id of the owner of the city if the city is online.

### `getOwnerName ()`

Returns the name of the owner of the city if the city is online.

### `getPeople ([level])`

Returns the number of people at the specified level (0, 1 or 2), or the total population if no level is specified.

### `getPipe (index)`

Returns the x and y coordinates and draft of the pipe at the given index.

### `getPlayTime ()`

Returns the play time in this city in seconds.

### `getRank ()`

Returns the current rank draft and the rank index.

### `getRegionId ()`

Returns the id of the region or nil if the city is not in a region.

### `getRegionName ()`

Returns the name of the region this city is located in, or nil for individual cities.

### `getResidentialSpace ([level[, progress=false]])`

Returns the residential space (in buildings) per level.

### `getRoad (index[, draft])`

Gets the position and level of a specific road (of a specific draft) by its index.

### `getRotation ()`

Returns the current rotation of the city.

### `getScale ()`

Gets the current scaling of the city with 1.0 being no scaling.

### `getSeed ()`

Returns the seed that was used to generate the city

### `getSpeed ()`

Returns the current simulation speed of the city.

### `getStorage ()`

Use this storage table to save things city wide

### `getTax (rci, level)`

Returns the current taxes applied to a certain building type and level

### `getTime ()`

Returns the animation time of the game in milliseconds.

### `getTimeDelta ()`

Returns the delta animation time in milliseconds.

### `getToolId ()`

Returns the id of the currently opened tool.

### `getToolName ()`

Returns the name of the currently opened tool.

### `getView ()`

Returns the tile position the camera is currently looking at as well as the current scale.

### `getWidth ()`

Width of the city in tiles

### `getWire (index)`

Returns the coordinates, level and draft of the wire at the given index.

### `getXp ()`

Returns the amount of experience of the city.

### `getYear ()`

Returns the current year of the city.

### `hash ([x[, y]])`

Returns a pseudo random positive 32bit integer number.

### `isLeftSideTraffic ()`

Returns true if the current city is using left side traffic.

### `isOnline ()`

Indicates whether this city is an online city.

### `isReadonly ()`

Indicates whether this city is readonly.

### `isSandbox ()`

Determines whether the city is in free or sandbox mode

### `isUber ()`

Returns true if uber is activated for that city.

### `issueDisaster (name[, x=-1[, y=-1[, radius=20[, radioactive=true]]]])`

Issues the disaster of the given name at the given position x, y.

### `load (path[, overwrite[, private[, target]]])`

Loads a city file provided by the plugin.

### `move (x, y)`

Moves the city according to the given screen space coordinates.

### `noise (x, y[, z[, w]])`

Returns a noise value for the specified coordinates.

### `openInfo (infoType)`

Opens the city information screen of the given type.

### `playSound (sound, x, y[, volume=1[, loop=false]])`

Plays a sound.

### `rebuildUI ()`

Rebuilds the UI of the city view including the toolbar.

### `save ([enforce=false])`

Saves the city if the user has autosave enabled.

### `setAuthor (name)`

Sets a new author name for the city.

### `setBackground (draft)`

Sets a background.

### `setFunVar (name, value)`

Sets the value of a classic fun variable called name.

### `setLeftSideTraffic (leftSide)`

Sets whether the current city should use left side traffic.

### `setName (newName)`

Sets a new city name

### `setRotation (r)`

Sets the rotation of the city.

### `setScale (scale)`

Sets the scale of the city with 1.0 being no scaling.

### `setSpeed (speed)`

Sets the simulation speed of the city.

### `setView (x, y[, scale[, adjustY=true]])`

Sets the view to a specified tile x, y using the provided scale.

### `showNotification (tableOfArguments)`

Shows a notification.

### `spendCurrency (name, amount)`

Spends amount of the currency named name.

### `spendMoney (amount[, x[, y[, budgetItem]]])`

Spends some money.
