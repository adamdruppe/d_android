module android.java.android.telephony.TelephonyManager_UssdResponseCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.telephony.TelephonyManager_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("TelephonyManager$UssdResponseCallback")
final class TelephonyManager_UssdResponseCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onReceiveUssdResponse(import0.TelephonyManager, string, import1.CharSequence);
	@Import void onReceiveUssdResponseFailed(import0.TelephonyManager, string, int);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/TelephonyManager$UssdResponseCallback;";
}



