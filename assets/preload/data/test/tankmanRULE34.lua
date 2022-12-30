function onUpdate(elapsed)
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/60)
        if not lowQuality then
        noteTweenX(defaultOpponentStrumX0, 0, defaultOpponentStrumX0 + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
        noteTweenX(defaultOpponentStrumX1, 1, defaultOpponentStrumX1 + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
        noteTweenX(defaultOpponentStrumX2, 2, defaultOpponentStrumX2 + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
        noteTweenX(defaultOpponentStrumX3, 3, defaultOpponentStrumX3 + 350 - 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
        noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 350 + 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
        noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 350 + 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
        noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 350 + 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
        noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 350 + 2000*math.sin((currentBeat+8*0.25)*math.pi), 3)
end
end

function onSongStart()
	if not lowQuality then
    noteTweenAlpha('0.2', 0, 0.5, 3, 'circInOut');
    noteTweenAlpha('1.2', 1, 0.5, 3, 'circInOut');
    noteTweenAlpha('2.2', 2, 0.5, 3, 'circInOut');
    noteTweenAlpha('3.2', 3, 0.5, 3, 'circInOut');
end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Tricky Note' then
		setProperty('health', 0)
	end
end