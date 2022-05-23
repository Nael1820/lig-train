
function onStartCountdown()
	setProperty('gf.alpha', 0)
	setProperty('dad.alpha', 0)
	setProperty('iconP2.alpha', 0)
    setProperty('iconP1.flipX', 1)
	return Function_Continue
end

function onCreate()
addCharacterToList('metro', 'boyfriend')
addCharacterToList('look', 'boyfriend')
addCharacterToList('Jump', 'boyfriend')
addCharacterToList('surprise', 'boyfriend')
addCharacterToList('idk', 'boyfriend')

	-- background shit
	
	makeLuaSprite('FONDO_GRIS','FONDO_GRIS',0, 0)
	scaleObject('FONDO_GRIS', 2, 2);
	
    makeAnimatedLuaSprite('train','train', 50, 100)
	addAnimationByPrefix('train', 'idle','idle',24,true)
	objectPlayAnimation('train','idle',false)
	scaleObject('train', 1.3, 1.3);
	
	makeAnimatedLuaSprite('WHITE', 'WHITE', 0, 270)
	addAnimationByPrefix('WHITE','LOOKING0','LOOKING0',26, true)
	scaleObject('WHITE', 1.2, 1.2);
	
	makeAnimatedLuaSprite('WHITE2', 'WHITE', 300, 270)
	addAnimationByPrefix('WHITE2','LOOKING0','LOOKING0',26, true)
	scaleObject('WHITE2', 1.2, 1.2);
	
	makeAnimatedLuaSprite('WHITE3', 'WHITE', 600, 270)
	addAnimationByPrefix('WHITE3','LOOKING0','LOOKING0',26, true)
	scaleObject('WHITE3', 1.2, 1.2);
	
	makeAnimatedLuaSprite('WHITE4', 'WHITEJ', 0, 270)
	addAnimationByPrefix('WHITE4','JUMPIN0','JUMPIN0',26, true)
	scaleObject('WHITE4', 1.2, 1.2);
	
	makeAnimatedLuaSprite('WHITE5', 'WHITEJ', 300, 270)
	addAnimationByPrefix('WHITE5','JUMPIN0','JUMPIN0',26, true)
	scaleObject('WHITE5', 1.2, 1.2);
	
	makeAnimatedLuaSprite('WHITE6', 'WHITEJ', 600, 270)
	addAnimationByPrefix('WHITE6','JUMPIN0','JUMPIN0',26, true)
	scaleObject('WHITE6', 1.2, 1.2);
	
	makeAnimatedLuaSprite('WHITE7', 'WHITEJ', 900, 270)
	addAnimationByPrefix('WHITE7','JUMPIN0','JUMPIN0',26, true)
	scaleObject('WHITE7', 1.2, 1.2);


	addLuaSprite('FONDO_GRIS', false);
	addLuaSprite('train', false);
	addLuaSprite('WHITE', false)
	addLuaSprite('WHITE2', false)
	addLuaSprite('WHITE3', false)
	addLuaSprite('WHITE4', false)
	addLuaSprite('WHITE5', false)
	addLuaSprite('WHITE6', false)
	addLuaSprite('WHITE7', false)
	
	
	setProperty('WHITE.alpha', false)
	setProperty('WHITE2.alpha', false)
	setProperty('WHITE3.alpha', false)
	setProperty('WHITE4.alpha', false)
	setProperty('WHITE5.alpha', false)
	setProperty('WHITE6.alpha', false)
	setProperty('WHITE7.alpha', false)
	setPropertyFromClass('ClientPrefs', 'middleScroll', true);
end
function onBeatHit()
if curBeat % 2 == 1 then
		objectPlayAnimation('WHITE', 'LOOKING0');
		objectPlayAnimation('WHITE2', 'LOOKING0');
		objectPlayAnimation('WHITE3', 'LOOKING0');
		objectPlayAnimation('WHITE4', 'JUMPIN0');
		objectPlayAnimation('WHITE5', 'JUMPIN0');
		objectPlayAnimation('WHITE6', 'JUMPIN0');
		objectPlayAnimation('WHITE7', 'JUMPIN0');
	end
end
function onStepHit()
  if curStep == 420 then
   setProperty('WHITE.alpha', true)
  end
  if curStep == 424 then
   setProperty('WHITE2.alpha', true)
  end
  if curStep == 428 then
   setProperty('WHITE3.alpha', true)
  end
   if curStep == 432 then
   setProperty('WHITE.alpha', false)
  end
  if curStep == 436 then
   setProperty('WHITE2.alpha', false)
  end
  if curStep == 440 then
   setProperty('WHITE3.alpha', false)
  end
 if curStep == 467 then
   setProperty('boyfriend.alpha', false)
  end
  if curStep == 472 then
   setProperty('boyfriend.alpha', true)
  end
  if curStep == 476 then
   setProperty('boyfriend.alpha', false)
  end
  if curStep == 478 then
  setProperty('boyfriend.alpha', true)
  end
  if curStep == 1028 then
   setProperty('WHITE4.alpha', true)
  end
  if curStep == 1032 then
   setProperty('WHITE5.alpha', true)
  end
  if curStep == 1036 then
   setProperty('WHITE4.alpha', false)
   setProperty('WHITE6.alpha', true)
  end
   if curStep == 1040 then
   setProperty('WHITE4.alpha', false)
   setProperty('WHITE5.alpha', false)
   setProperty('WHITE7.alpha', true)
  end
  if curStep == 1044 then
   setProperty('WHITE4.alpha', false)
   setProperty('WHITE6.alpha', false)
   setProperty('WHITE5.alpha', false)
   setProperty('WHITE7.alpha', true)
  end
    if curStep == 1048 then
   setProperty('WHITE4.alpha', false)
   setProperty('WHITE6.alpha', false)
   setProperty('WHITE5.alpha', false)
   setProperty('WHITE7.alpha', false)
  end
   if curStep == 1110 then
   setProperty('boyfriend.alpha', false)
  end
 
end
function onEvent(name, value1, value2)
	-- event note triggered
	-- triggerEvent() does not call this function!!
	if value1 == 'train' then
		setProperty('FONDO_GRIS.visible', false)
		setProperty('train.visible', true)
	end
	if value1 == 'gris' then
		setProperty('FONDO_GRIS.visible', true)
		setProperty('train.visible', false)
	end
	
end