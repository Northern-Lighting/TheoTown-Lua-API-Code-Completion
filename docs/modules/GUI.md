# GUI

Allows to access UI elements of the game. See the GUI Compendium for a broader explanation of how to use the GUI module and what you can do with it.

Official source: <https://doc.theotown.com/modules/GUI.html>

## Module Functions

### `createDialog (args)`

Shows a dialog on the screen.

### `createMenu (args)`

Shows a menu with various actions in it.

### `createRenameDialog (args)`

Shows a dialog that allows the user to enter some text.

### `createSelectDraftDialog (args)`

Shows a dialog that allows the user to select a single or multiple drafts from a list of drafts.

### `get (id)`

Finds a GUI object by its id.

### `getRoot ()`

Returns the root GUI object.

### `getThemeId ()`

Returns the id of the currently active theme.

### `isDarkMode ()`

Returns true if dark mode theme is enabled.

### `showColorPicker (args)`

Shows a color picker.

## Class `GUI`

### `gui:addButton (args)`

Adds a button object.

### `gui:addCanvas (args)`

Adds a canvas object.

### `gui:addHotkey (key[, mod=nil])`

Adds a hotkey to a GUI object.

### `gui:addIcon (args)`

Adds an icon object.

### `gui:addLabel (args)`

Adds a label object.

### `gui:addLayout (args)`

Adds a layout object.

### `gui:addListBox (args)`

Adds a listbox object.

### `gui:addPanel (args)`

Adds a panel object.

### `gui:addSlider (args)`

Adds a slider object.

### `gui:addTextField (args)`

Adds a textfield object.

### `gui:addTextFrame (args)`

Adds a textframe object.

### `gui:countChildren ()`

Returns the number of children GUI objects this object has.

### `gui:delete ()`

Removes this GUI object from the active GUI hierarchy which will effectively delete it.

### `gui:getAbsoluteParent ()`

Returns the top-most parent of this GUI object.

### `gui:getAbsoluteX ()`

Returns the absolute x location of the GUI object.

### `gui:getAbsoluteY ()`

Returns the absolute y location of the GUI object.

### `gui:getChild (index)`

Gets a child by its index.

### `gui:getChildIndex ()`

Gets the child index of this GUI object.

### `gui:getClientHeight ()`

Returns the height of the inner area of the GUI object.

### `gui:getClientWidth ()`

Returns the width of the inner area of the GUI object.

### `gui:getFont ()`

Gets the font of a GUI object.

### `gui:getHeight ()`

Returns the height of the GUI object.

### `gui:getIcon ()`

Gets the set icon of a GUI object.

### `gui:getId ()`

Gets the id of the GUI object.

### `gui:getPadding ()`

Returns the padding of this GUI object.

### `gui:getParent ()`

Returns the parent GUI object of this object.

### `gui:getShiftY ()`

For list boxes returns the current y offset.

### `gui:getText ()`

Returns the text of a GUI object.

### `gui:getTouchPoint ()`

Returns the active touch point that is active in this GUI object if there is any and if this object is touch sensitive (like buttons, canvases, ...).

### `gui:getWidth ()`

Returns the width of the GUI object.

### `gui:getX ()`

Returns the local x location of the GUI object relative to its parent.

### `gui:getY ()`

Returns the local y location of the GUI object relative to its parent.

### `gui:isActive ()`

For text fields: returns whether the text field is currently selected for input.

### `gui:isEnabled ()`

Returns whether this GUI object is enabled right now.

### `gui:isMouseOver ()`

Determines whether the mouse pointer is currently over the GUI object.

### `gui:isValid ()`

Determines whether this GUI object is valid.

### `gui:isVisible ()`

Returns whether this GUI object is set to be visible right now.

### `gui:layout ()`

Issues a recalculation of this GUI object's layout and its children.

### `gui:removeHotkey (key[, mod=nil])`

Removes a hotkey from the GUI object.

### `gui:setActive ()`

Marks a text field as active, meaning that it will be focused for user input.

### `gui:setChildIndex (index)`

Sets the child index of this GUI object.

### `gui:setEnabled (state)`

Enables or disables this GUI object.

### `gui:setFont (font)`

Sets the font of a GUI object.

### `gui:setIcon (icon)`

Sets the icon of a GUI object.

### `gui:setId (id)`

Sets the id of the GUI object.

### `gui:setPadding (left, top, right, bottom)`

Sets the padding of this GUI object.

### `gui:setPosition (x, y)`

Sets the position of that GUI object to the given location.

### `gui:setShiftY (y)`

Sets the scrolling offset for a list box.

### `gui:setShowBorder (state)`

Sets the visibility of the border and background of a textframe or listbox.

### `gui:setSize (width, height)`

Sets the size of the GUI object.

### `gui:setText (text)`

Sets the text of a GUI object.

### `gui:setTouchThrough (state)`

Sets the touch-through state of the GUI object.

### `gui:setVisible (state)`

Sets this GUI object to be visible or invisible.
