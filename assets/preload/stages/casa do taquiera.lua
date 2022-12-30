function onCreate()
	-- background shit
	makeLuaSprite('casa do taquiera', 'stages/casa do taquiera', -600, -300);
	setScrollFactor('casa do taquiera', 0.9, 0.9);



	addLuaSprite('casa do taquiera', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end