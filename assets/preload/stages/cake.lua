function onCreate()

	makeLuaSprite('Base', 'BabycakesBG',-650,-100)
	addLuaSprite('Base',false)
	setLuaSpriteScrollFactor('Base', 1, 1)

	makeAnimatedLuaSprite('E', 'Eugene',-500,250)
	addAnimationByPrefix('E','Loop','Eugene',18,true)
	addLuaSprite('E',false)
	objectPlayAnimation('E','Loop',true)
	setLuaSpriteScrollFactor('E', 1, 1)

	makeAnimatedLuaSprite('Safety', 'blue',290,20)
	addAnimationByPrefix('Safety','Loop','blue',24,true)
	addLuaSprite('Safety',false)
	objectPlayAnimation('Safety','Loop',true)
	setLuaSpriteScrollFactor('Safety', 1, 1)
        scaleObject('Safety', 1.2, 1.2);

	makeAnimatedLuaSprite('Ron', 'Ronin',-280,650)
	addAnimationByPrefix('Ron','Loop','Ronin',24,true)
	addLuaSprite('Ron',true)
	objectPlayAnimation('Ron','Loop',true)
	setLuaSpriteScrollFactor('Ron', 1, 1)

	makeAnimatedLuaSprite('V', 'Vet',1200,650)
	addAnimationByPrefix('V','Loop','Vet',24,true)
	addLuaSprite('V',true)
	objectPlayAnimation('V','Loop',true)
	setLuaSpriteScrollFactor('V', 1, 1)








end