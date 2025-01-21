package;

import flixel.FlxSprite;
import flixel.text.FlxText;
import flixel.FlxG;
import flixel.tweens.FlxTween;
import flixel.util.FlxTimer;
import flixel.util.FlxColor;

class IntroCredits extends MusicBeatState
{


    override function create()
    {
        
        var video:VideoHandler = new VideoHandler();
        video.playVideo(Paths.video('introCREDITS');
        video.finishCallback = function() {
        FlxG.switchState(new TitleState());
        }
        super.create();
    }

    override function update(elapsed:Float)
    {

        

        super.update(elapsed);
    }
}