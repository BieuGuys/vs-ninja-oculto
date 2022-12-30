function onUpdate() --ur mom
    songPos = getSongPosition()
    local currentBeat = (songPos/5000)*(curBpm/60)
	if not lowQuality then
	doTweenAngle('GUITween','camHUD', 10*math.sin((currentBeat+4*0.25)* math.pi), 0.5)
end
end