module android.java.org.json.JSONTokener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.json.JSONException_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class JSONTokener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import IJavaObject nextValue();
	@Import string nextString(wchar);
	@Import import0.JSONException syntaxError(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool more();
	@Import wchar next();
	@Import wchar next(wchar);
	@Import wchar nextClean();
	@Import string next(int);
	@Import string nextTo(string);
	@Import string nextTo(wchar);
	@Import void skipPast(string);
	@Import wchar skipTo(wchar);
	@Import void back();
	@Import static int dehexchar(wchar);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/json/JSONTokener;";
}



