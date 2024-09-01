function onCreate()

	makeLuaSprite('limoSky', 'stages/tutorial/limoSky', -120, -175);
	setLuaSpriteScrollFactor('limoSky', 0.1, 0.1);
	scaleObject('limoSky', 1.2, 1.2);

	makeLuaSprite('moon', 'stages/tutorial/moon', -80, -175);
	setLuaSpriteScrollFactor('moon', 0.2, 0.2);
	scaleObject('moon', 1.2, 1.2);

	makeAnimatedLuaSprite('limoDrive', 'stages/tutorial/limoDrive',-120, 550);
	setLuaSpriteScrollFactor('limoDrive', 1, 1);
	addAnimationByPrefix('limoDrive', 'idle', 'Limo stage', 24, true);

	makeAnimatedLuaSprite('bgLimo', 'stages/tutorial/bgLimo', 150, 450);
	setLuaSpriteScrollFactor('bgLimo', 1, 1);
	addAnimationByPrefix('bgLimo', 'idle', 'BG limo', 20, true);

	makeAnimatedLuaSprite('city', 'stages/tutorial/city', 15, 125);
	setLuaSpriteScrollFactor('city', 1, 1);
	addAnimationByPrefix('city', 'idle', 'BG city', 30, true);

	makeLuaSprite('gradient', 'stages/tutorial/gradient', 0, -100);
	setScrollFactor('gradient', 1, 1);
	setProperty('gradient.visible', true)
	setBlendMode("gradient", "add")
	setProperty('gradient.alpha', 0.5)

	addLuaSprite('limoSky', false);
	addLuaSprite('moon', false);
	addLuaSprite('city', false);
	addLuaSprite('bgLimo', false);
	addLuaSprite('limoDrive', false);
	addLuaSprite('gradient', false);
end