module android.java.org.json.JSONArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.org.json.JSONTokener_d_interface;
import import3 = android.java.org.json.JSONObject_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.org.json.JSONArray_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class JSONArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Collection);
	@Import this(import1.JSONTokener);
	@Import this(string);
	@Import this(IJavaObject);
	@Import int length();
	@Import import2.JSONArray put(bool);
	@Import import2.JSONArray put(double);
	@Import import2.JSONArray put(int);
	@Import import2.JSONArray put(long);
	@Import import2.JSONArray put(IJavaObject);
	@Import import2.JSONArray put(int, bool);
	@Import import2.JSONArray put(int, double);
	@Import import2.JSONArray put(int, int);
	@Import import2.JSONArray put(int, long);
	@Import import2.JSONArray put(int, IJavaObject);
	@Import bool isNull(int);
	@Import IJavaObject get(int);
	@Import IJavaObject opt(int);
	@Import IJavaObject remove(int);
	@Import bool getBoolean(int);
	@Import bool optBoolean(int);
	@Import bool optBoolean(int, bool);
	@Import double getDouble(int);
	@Import double optDouble(int);
	@Import double optDouble(int, double);
	@Import int getInt(int);
	@Import int optInt(int);
	@Import int optInt(int, int);
	@Import long getLong(int);
	@Import long optLong(int);
	@Import long optLong(int, long);
	@Import string getString(int);
	@Import string optString(int);
	@Import string optString(int, string);
	@Import import2.JSONArray getJSONArray(int);
	@Import import2.JSONArray optJSONArray(int);
	@Import import3.JSONObject getJSONObject(int);
	@Import import3.JSONObject optJSONObject(int);
	@Import import3.JSONObject toJSONObject(import2.JSONArray);
	@Import string join(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import @JavaName("toString") string toString_(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/json/JSONArray;";
}



