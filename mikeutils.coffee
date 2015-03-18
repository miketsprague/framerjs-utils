# Add the folowing line to your project in Framer Studio. 
# module = require "module"
# Reference the contents by name, like module.myFunc() or module.myVar

Layer::bottom = ->
  @y + @height

Layer::top = ->
	@y

Layer::left = ->
	@x
	
Layer::right = ->
	@x + @width

Layer::alignedCenterX = (layer) ->
	return layer.x + layer.width/2 - @width / 2


exports.deviceSize = Framer.Device.screen