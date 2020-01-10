module android.java.android.provider.Telephony_CarrierId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("Telephony$CarrierId")
final class Telephony_CarrierId : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
	];
	@Import static import0.Uri getUriForSubscriptionId(int);
	@Import static import0.Uri getSpecificCarrierIdUriForSubscriptionId(int);
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
	public static immutable string _javaParameterString = "Landroid/provider/Telephony$CarrierId;";
}



