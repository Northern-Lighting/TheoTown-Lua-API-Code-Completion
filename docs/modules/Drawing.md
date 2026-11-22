# Drawing

Functions for drawing images and text. See here for more information: link

Official source: <https://doc.theotown.com/modules/Drawing.html>

## Module Functions

### `addColor (r[, g=r[, b=g]])`

Changes the currently set color in an additive way.

### `adjustColor (r[, g=r[, b=g]])`

Assumes the input color is a color as intended to be displayed in light mode.

### `allocateFrameType ()`

Allocates a free frame type integer for use with Drawing.setFrameType.

### `drawCircle (x, y, w, h[, fillRatio=1[, startAngle=0[, endAngle=2*math.pi]]])`

Draws a circle in the specified rectangle.

### `drawImage (frame, x, y)`

Draws a frame.

### `drawImageRect (frame, x, y, w, h)`

Draws a frame into a specified rectangle.

### `drawImageRotated (frame, x, y, angle)`

Draws a frame rotated around its image handle.

### `drawLine (x0, y0, x1, y1[, width=1])`

Draws a line.

### `drawNinePatch (frame, x, y, w, h[, sparse=false])`

Draws a nine patch into a specified rectangle.

### `drawQuad (x0, y0, x1, y1, x2, y2, x3, y3[, frame=nil])`

Draws a quad using four corner points.

### `drawRect (x, y, w, h)`

Draws a filled rectangle.

### `drawText (text, x, y[, font=nil[, centerX=0[, centerY=0]]])`

Draws a text.

### `drawTileFrame (frame)`

Draws a tile frame on the currently set tile.

### `drawTriangle (x0, y0, x1, y1, x2, y2[, frame=nil])`

Draws a triangle.

### `flowImage (frame)`

Draws an image.

### `flowText (text)`

Draws a text.

### `flush ()`

Flushes the drawing pipeline.

### `getAdditive ()`

Returns the current additive factor for drawing.

### `getAlpha ()`

Returns the current transparency for drawing.

### `getColor ()`

Returns the current drawing color.

### `getDaytime ()`

Returns the current part of the "visual day" with 0.5 being noon.

### `getDaytimeColor ()`

Returns the shading color that is used for the current day time.

### `getFlowHeight ()`

Returns the total height used by flow functions within the current text frame.

### `getFrameType ()`

Gets the currently set frame type.

### `getImageHandle (frame)`

Returns the handle of an image/frame.

### `getImageSize (frame)`

Returns the size of an image/frame.

### `getScale ()`

Returns the current scale factors set by setScale.

### `getSize ()`

Returns the current screen size width, height in pixels.

### `getTextSize (text[, font=nil])`

Queries the drawing size for a given text.

### `nl ([spacing=0.0])`

For flow text: starts a new line.

### `reset ()`

Resets all drawing properties.

### `resetClipping ()`

Resets clipping so that draw functions affect all pixels again.

### `setAdditive (additive)`

Sets the additive factor used for additive drawing.

### `setAlpha (alpha)`

Sets the transparency for drawing.

### `setClipping (x, y, w, h)`

Sets the clipping rect to a specified rectangle.

### `setColor (r, g, b)`

Sets the drawing color.

### `setDynamic (x, y, z[, offsetX=0[, offsetY=0[, localScaleX=1[, localScaleY=1]]]])`

Sets the drawing origin and scale to a position on the map.

### `setFont ([font=Font.DEFAULT])`

Sets the default font for drawText, getTextSize and text frame related functions.

### `setFrameType (frameType)`

Sets a frame type that will be applied to the next drawn frames.

### `setScale (scaleX, scaleY)`

Sets the scale for drawing (absolute).

### `setTextFrame (x, y, w, h)`

Sets a text frame rectangle for flow text functions and resets the flow cursor.

### `setTile (tileX, tileY[, offsetX=0[, offsetY=0[, localScaleX=1[, localScaleY=1]]]])`

Sets the current drawing offset and scale to a certain tile on the map.

### `setUniform (name, v0[, v1[, v2[, v3]]])`

Sets a uniform float vector that can be used in shaders.
