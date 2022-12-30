function onUpdate(elapsed)
    songPos = getSongPosition()
    local currentBeat = (songPos/5000)*(curBpm/60)
    if not lowQuality then
    doTweenAngle('gfGroup', 0, 'gfGroup' + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
    doTweenAngle('gfGroup', 1, 'gfGroup' + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
    doTweenAngle('gfGroup', 2, 'gfGroup' + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
    doTweenAngle('gfGroup', 3, 'gfGroup' + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
end
end