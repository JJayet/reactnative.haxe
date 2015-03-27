package reactnative.apis;

@:enum
abstract IOSAppStates(String) {
	var Active = "active";
	var Background = "background";
	var Inactive = "inactive";
}

@:native("AppStateIOS")
extern class AppStateIOS {
	public static function addEventListener(type: String, handler: Dynamic -> Void) : Void;
	public static function removeEventListener(type: String, handler: Dynamic -> Void) : Void;

	public static var ?currentState : IOSAppStates;
}