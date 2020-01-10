module android.java.org.json.JSONStringer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.json.JSONStringer_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class JSONStringer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.JSONStringer array();
	@Import import0.JSONStringer endArray();
	@Import import0.JSONStringer object();
	@Import import0.JSONStringer endObject();
	@Import import0.JSONStringer value(IJavaObject);
	@Import import0.JSONStringer value(bool);
	@Import import0.JSONStringer value(double);
	@Import import0.JSONStringer value(long);
	@Import import0.JSONStringer key(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/json/JSONStringer;";
}



