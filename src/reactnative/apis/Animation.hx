package reactnative.apis;

typedef AlertIOSButtons = { 
	?text: String; 
	?onPress: Void -> Void; 
}

@:native("Animation")
extern class AlertIOS {
	public static function startAnimation(node: js.Element.Html, duration: Int, delay: Int, easing: Either[String,EasingFunction], properties: Dynamic) : Void;
	public static function stopAnimation(tag : Int : Void;
}