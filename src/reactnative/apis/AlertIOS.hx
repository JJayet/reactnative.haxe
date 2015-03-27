package reactnative.apis;

typedef AlertIOSButtons = { 
	?text: String; 
	?onPress: Void -> Void; 
}

@:native("AlertIOS")
extern class AlertIOS {
	public static function alert(title: String, ?message: String, ?buttons: Array<AlertIOSButtons>) : Void;
}