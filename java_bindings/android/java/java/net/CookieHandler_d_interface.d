module android.java.java.net.CookieHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.net.CookieHandler_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.net.URI_d_interface;

final class CookieHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.CookieHandler getDefault();
	@Import static void setDefault(import0.CookieHandler);
	@Import import1.Map get(import2.URI, import1.Map);
	@Import void put(import2.URI, import1.Map);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/CookieHandler;";
}



