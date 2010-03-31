package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.events.Event;
	
	public class ReversiIpad extends Sprite
	{
		private var reversi:Reversi;
		public function ReversiIpad()
		{
			super();
			this.stage.scaleMode = StageScaleMode.NO_SCALE;
			this.stage.align = StageAlign.TOP_LEFT;
			this.reversi = new Reversi(-1);
			this.addChild(this.reversi);
		}
	}
}