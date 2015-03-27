package reactnative.apis;

@:native("AppRegistry")
extern class AppRegistry {
	public static function registerConfig(config: Array<Dynamic>) : Void;
	public static function registerComponent(appKey: String, getComponentFunc: Dynamic) : Void;
	public static function registerRunnable(appKey: String, func: Dynamic) : Void;
	public static function runApplication(appKey: String, appParameters: Dynamic) : Void;
}