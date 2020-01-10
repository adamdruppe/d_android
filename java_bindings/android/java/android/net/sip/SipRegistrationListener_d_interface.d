module android.java.android.net.sip.SipRegistrationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class SipRegistrationListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onRegistering(string);
	@Import void onRegistrationDone(string, long);
	@Import void onRegistrationFailed(string, int, string);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/sip/SipRegistrationListener;";
}



