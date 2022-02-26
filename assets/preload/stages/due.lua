function onCreate()

	makeLuaSprite('Base', 'Sub2',-250,-100)
	addLuaSprite('Base',false)
	setLuaSpriteScrollFactor('Base', 1, 1)

	makeAnimatedLuaSprite('1', 'Sub1',-250,-100)
	addAnimationByPrefix('1','Loop','Sub1',24,true)
	addLuaSprite('1',true)
	objectPlayAnimation('1','Loop',true)
	setLuaSpriteScrollFactor('1', 1, 1)








end