function onCreate()


	makeAnimatedLuaSprite('Glow', 'PolusLava',-600,350)
	addAnimationByPrefix('Glow','Loop','PolusLava',18,true)
	addLuaSprite('Glow',true)
	objectPlayAnimation('Glow','Loop',true)
	setLuaSpriteScrollFactor('Glow', 1, 1)

	makeLuaSprite('Sky', 'PolusSky',-240,-360)
	addLuaSprite('Sky',false)
	setLuaSpriteScrollFactor('Sky', 1, 1)
        scaleObject('Sky', 1.1, 1.1);

	makeLuaSprite('Rock', 'polusrocks',-500,0)
	addLuaSprite('Rock',false)
	setLuaSpriteScrollFactor('Rock', 1, 1)
        scaleObject('Rock', 1.1, 1.1);


	makeLuaSprite('Ground', 'PolusGround',-500,450)
	addLuaSprite('Ground',false)
	setLuaSpriteScrollFactor('Ground', 1, 1)
        scaleObject('Ground', 1, 1);


	


end