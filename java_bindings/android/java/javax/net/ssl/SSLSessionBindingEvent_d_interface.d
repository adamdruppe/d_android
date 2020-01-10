module android.java.javax.net.ssl.SSLSessionBindingEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.net.ssl.SSLSession_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class SSLSessionBindingEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.SSLSession, string);
	@Import string getName();
	@Import import0.SSLSession getSession();
	@Import IJavaObject getSource();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLSessionBindingEvent;";
}



