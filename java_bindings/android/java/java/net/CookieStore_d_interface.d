module android.java.java.net.CookieStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.net.HttpCookie_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.java.net.URI_d_interface;

final class CookieStore : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void add(import0.URI, import1.HttpCookie);
	@Import import2.List get(import0.URI);
	@Import import2.List getCookies();
	@Import import2.List getURIs();
	@Import bool remove(import0.URI, import1.HttpCookie);
	@Import bool removeAll();
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
	public static immutable string _javaParameterString = "Ljava/net/CookieStore;";
}



