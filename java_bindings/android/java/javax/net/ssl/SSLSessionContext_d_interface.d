module android.java.javax.net.ssl.SSLSessionContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.net.ssl.SSLSession_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;

final class SSLSessionContext : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.SSLSession getSession(byte[]);
	@Import import1.Enumeration getIds();
	@Import void setSessionTimeout(int);
	@Import int getSessionTimeout();
	@Import void setSessionCacheSize(int);
	@Import int getSessionCacheSize();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLSessionContext;";
}



