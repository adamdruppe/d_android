module android.java.java.net.CookieManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.net.CookieHandler_d_interface;
import import0 = android.java.java.net.CookieStore_d_interface;
import import1 = android.java.java.net.CookiePolicy_d_interface;
import import3 = android.java.java.net.URI_d_interface;

final class CookieManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.CookieStore, import1.CookiePolicy);
	@Import void setCookiePolicy(import1.CookiePolicy);
	@Import import0.CookieStore getCookieStore();
	@Import import2.Map get(import3.URI, import2.Map);
	@Import void put(import3.URI, import2.Map);
	@Import static import4.CookieHandler getDefault();
	@Import static void setDefault(import4.CookieHandler);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/net/CookieManager;";
}



