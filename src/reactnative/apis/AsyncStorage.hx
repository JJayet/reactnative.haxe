package reactnative.apis;

@:native("AsyncStorage")
extern class AsyncStorage {
	public static function getItem(key: String, ?callback: Dynamic -> Void) : Dynamic;
	public static function setItem(key: String, value: String, ?callback: Dynamic -> Void) : Dynamic;
	public static function removeItem(key: String, ?callback: Dynamic -> Void) : Dynamic;
	public static function mergeItem(key: String, value: string, ?callback: Dynamic -> Void) : Dynamic;
	public static function clear(?callback: Dynamic -> Void) : Dynamic;
	public static function getAllKeys(?callback: Dynamic -> Void) : Dynamic;
	public static function multiGet(keys: Array<String>, callback: Dynamic -> Void) : Dynamic;
	public static function multiSet(keyValuePairs: Array<Array<String>>, ?callback: Dynamic -> Void) : Dynamic;
	public static function multiRemove(keys: Array<String>, ?callback: Dynamic -> Void) : Dynamic;
	public static function multiMerge(keyValuePairs: Array<Array<String>>, callback: Dynamic -> Void) : Dynamic;
}	