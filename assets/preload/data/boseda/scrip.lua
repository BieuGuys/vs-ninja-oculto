function onCreate()
	if boyfriendName == 'BOIFREMDDIC' then
		setPropertyFromClass('GameOverSubstate', 'characterName', 'BOIFREMDDIC');
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); 
	    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver');
	    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); 
	end
end