function onCreatePost()


	for i = 0, getProperty('opponentStrums.length')-1 do
		setPropertyFromGroup('opponentStrums',i,'visible',false)
		setPropertyFromGroup('opponentStrums',i,'y',130)
		setPropertyFromGroup('opponentStrums',i,'x',-9999)
    end

	for i = 0,3 do
        if middlescroll then

        else
            setPropertyFromGroup('playerStrums',i,'x', getPropertyFromGroup('playerStrums',i,'x') - 325)
        end
	end


end

function onStepHit()

    --moving notes code

    if curStep == 222 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end

        setProperty('boyfriend.x', getProperty('boyfriend.x') )    
		
    end

    if curStep == 354 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end

        setProperty('boyfriend.x', getProperty('boyfriend.x') - 700 )
    end
	if curStep == 385 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end

        setProperty('boyfriend.x', getProperty('boyfriend.x') - 300 )
    end
	
	if curStep == 417 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end

        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900 )
    end
	
    if curStep == 448 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end

        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900 )
    end
    if curStep == 764 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end

        setProperty('boyfriend.x', getProperty('boyfriend.x') )    
    end

    if curStep == 800 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end

        setProperty('boyfriend.x', getProperty('boyfriend.x') - 400 )    
    end
	--look
    if curStep == 864 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 300)
    end
	--surprise
	 if curStep == 897 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
    end
	--Jump
	 if curStep == 928 	then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 800)
    end
	--Jump up
	if curStep == 944 then
        runTimer('updown', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
    end
	-- look pre-final 
	if curStep == 993 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
    end
	-- Jump with white
	if curStep == 1025 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
    end
	-- look final
	if curStep == 1057 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
    end
	-- jump final
	if curStep == 1089 then
        runTimer('move', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
        end
        
        setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
    end

    --stay notes code

    if curStep == 313 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 130)
    end
	
 
	if curStep == 383 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 130)
    end
	
	if curStep == 415 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 130)
    end
	if curStep == 431 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 130)
    end
    if curStep == 467 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 450, 130)
    end
   if curStep == 799 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 450, 130)
    end
    if curStep == 830 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end
	 if curStep == 895 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end 
	if curStep == 927 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end

    if curStep == 942 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end
	if curStep == 960 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end   
	--jump pre final
	if curStep == 1023 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end
	--look final
	if curStep == 1055 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end
	--Jump final
	if curStep == 1087 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end

        setProperty('boyfriend.x', 900, 120)
    end
	-- final
		if curStep == 1120 then
        runTimer('stay', 0.001, 1)
        if middlescroll then
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
        else
            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
        end
    end
  
  

end

function onTimerCompleted(t,l,ll)

    if t == 'move' then
        function onBeatHit()
            if curBeat % 4 == 0 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
                end
				setProperty('health', getProperty('health') - 1)
        
                setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
            end
        
            if curBeat % 4 == 1 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 25, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 25, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 25, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 25, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 400, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 400, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 400, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 400, 0.001)
                end
				setProperty('health', getProperty('health') + 0.4)
        
                setProperty('boyfriend.x', getProperty('boyfriend.x') + 300)
            end
        
            if curBeat % 4 == 2 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 + 175, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 + 175, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 + 175, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 + 175, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 200, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 200, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 200, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 200, 0.001)
                end
				setProperty('health', getProperty('health') + 0.4)

                setProperty('boyfriend.x', getProperty('boyfriend.x') + 300)
            end
        
            if curBeat % 4 == 3 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 + 375, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 + 375, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 + 375, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 + 375, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
                end
				setProperty('health', getProperty('health') + 0.2)
        
                setProperty('boyfriend.x', getProperty('boyfriend.x') + 300)
            end        
        end
    end
if t == 'updown' then
        function onBeatHit()
            if curBeat % 4 == 0 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 275, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 275, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 275, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 275, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 600, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 600, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 600, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 600, 0.001)
                end
        
                setProperty('boyfriend.x', getProperty('boyfriend.x') - 900)
				setProperty('boyfriend.flipY', false)
				setProperty('health', getProperty('health') - 1)
            end
        
            if curBeat % 4 == 1 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 25, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 25, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 25, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 25, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 400, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 400, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 400, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 400, 0.001)
                end
        
                setProperty('boyfriend.x', getProperty('boyfriend.x') + 300)
				setProperty('boyfriend.flipY', false)
				setProperty('health', getProperty('health') + 0.4)
            end
        
            if curBeat % 4 == 2 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 + 175, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 + 175, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 + 175, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 + 175, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 200, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 200, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 200, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 200, 0.001)
                end

                setProperty('boyfriend.x', getProperty('boyfriend.x') + 300)
				setProperty('boyfriend.y', getProperty('boyfriend.y') - 300)
				setProperty('boyfriend.flipY', true)
				setProperty('health', getProperty('health') + 0.4)
            end
        
            if curBeat % 4 == 3 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 + 375, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 + 375, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 + 375, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 + 375, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
                end
        
                setProperty('boyfriend.x', getProperty('boyfriend.x') + 300)
				setProperty('boyfriend.y', getProperty('boyfriend.y') + 300)
				setProperty('boyfriend.flipY', false)
				setProperty('health', getProperty('health') + 0.2)
            end        
        end
    end
	
    if t == 'stay' then
        function onBeatHit()
            if curBeat % 4 == 0 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
                end
            end
        
            if curBeat % 4 == 1 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
                end
            end
        
            if curBeat % 4 == 2 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
                end
            end
        
            if curBeat % 4 == 3 then
                if middlescroll then
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 0, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 0, 0.001)
                else
                    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 325, 0.001)
                    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 325, 0.001)
                end
            end        
        end
		
    end

end