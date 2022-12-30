function onCreate()
	-- background shit
	makeLuaSprite('ocultoBG', 'stages/ocultoBG', -600, -300);
	setScrollFactor('ocultoBG', 0.9, 0.9);



	addLuaSprite('ocultoBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end