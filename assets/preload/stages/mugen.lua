function onCreate()
	-- background shit
	makeLuaSprite('mugen', 'stages/mugen', -600, -300);
	setScrollFactor('mugen', 0.9, 0.9);



	addLuaSprite('mugen', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end