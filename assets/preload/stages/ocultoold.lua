function onCreate()
	-- background shit
	makeLuaSprite('ocultoold', 'stages/ocultoold', -600, -300);
	setScrollFactor('ocultoold', 0.9, 0.9);



	addLuaSprite('ocultoold', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end