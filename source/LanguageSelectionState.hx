package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxSubState;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import lime.app.Application;

class LanguageSelectionState extends MusicBeatState
{
	public var bg:FlxSprite;

	public static var isStory:Bool = false;

	public var view:FlxSprite;
	public var osuview:FlxSprite;

	public var canSelect:Bool = true;

	public var txt:FlxText;
	public var txtr:FlxText;

	override function create()
	{
		super.create();
		bg = new FlxSprite().loadGraphic(Paths.image('faggot'));
		bg.screenCenter();
		bg.antialiasing = ClientPrefs.globalAntialiasing;
		add(bg);
	}

	override function update(elapsed:Float)
	{
		if (FlxG.keys.justPressed.ONE && canSelect == true) {
			Lang.languageVar = 'eng';
			newWarning();
		}

		if (FlxG.keys.justPressed.TWO && canSelect == true) {
			Lang.languageVar = 'por';
			newWarning();
		}

		if (FlxG.keys.justPressed.THREE && canSelect == true) {
			Lang.languageVar = 'esp';
			newWarning();
		}

		if (FlxG.keys.justPressed.FOUR && canSelect == true) {
			Lang.languageVar = 'ita';
			newWarning();
		}

		if (FlxG.keys.justPressed.FIVE && canSelect == true) {
			Lang.languageVar = 'fra';
			newWarning();
		}

		if (FlxG.keys.justPressed.SIX && canSelect == true) {
			Lang.languageVar = 'deu';
			newWarning();
		}

		if (FlxG.keys.justPressed.ENTER && canSelect == false) {
			TitleState.fromLang = true;
			FlxG.switchState(new TitleState());
		}
		
		super.update(elapsed);
	}

	function newWarning():Void {
		Lang.setLanguage();
		canSelect = false;
		bg.kill();
		var text:FlxText = new FlxText(0, 0, 1280, Lang.warnVar, 32);
		text.setFormat(Paths.font("vcr.ttf"), 32, FlxColor.WHITE, CENTER, FlxTextBorderStyle.OUTLINE, FlxColor.BLACK);
		text.screenCenter();
		add(text);
	}
}
