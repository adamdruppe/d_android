module android.java.org.json.JSONObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Number_d_interface;
import import3 = android.java.org.json.JSONArray_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.json.JSONTokener_d_interface;
import import2 = android.java.org.json.JSONObject_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;

final class JSONObject : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Map);
	@Import this(import1.JSONTokener);
	@Import this(string);
	@Import this(import2.JSONObject, string[]);
	@Import int length();
	@Import import2.JSONObject put(string, bool);
	@Import import2.JSONObject put(string, double);
	@Import import2.JSONObject put(string, int);
	@Import import2.JSONObject put(string, long);
	@Import import2.JSONObject put(string, IJavaObject);
	@Import import2.JSONObject putOpt(string, IJavaObject);
	@Import import2.JSONObject accumulate(string, IJavaObject);
	@Import IJavaObject remove(string);
	@Import bool isNull(string);
	@Import bool has(string);
	@Import IJavaObject get(string);
	@Import IJavaObject opt(string);
	@Import bool getBoolean(string);
	@Import bool optBoolean(string);
	@Import bool optBoolean(string, bool);
	@Import double getDouble(string);
	@Import double optDouble(string);
	@Import double optDouble(string, double);
	@Import int getInt(string);
	@Import int optInt(string);
	@Import int optInt(string, int);
	@Import long getLong(string);
	@Import long optLong(string);
	@Import long optLong(string, long);
	@Import string getString(string);
	@Import string optString(string);
	@Import string optString(string, string);
	@Import import3.JSONArray getJSONArray(string);
	@Import import3.JSONArray optJSONArray(string);
	@Import import2.JSONObject getJSONObject(string);
	@Import import2.JSONObject optJSONObject(string);
	@Import import3.JSONArray toJSONArray(import3.JSONArray);
	@Import import4.Iterator keys();
	@Import import3.JSONArray names();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import @JavaName("toString") string toString_(int);
	@Import static string numberToString(import5.Number);
	@Import static string quote(string);
	@Import static IJavaObject wrap(IJavaObject);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/json/JSONObject;";
}



