module android.java.android.net.ssl.SSLEngines_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.net.ssl.SSLEngine_d_interface;

final class SSLEngines : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool isSupportedEngine(import0.SSLEngine);
	@Import static void setUseSessionTickets(import0.SSLEngine, bool);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/ssl/SSLEngines;";
}



