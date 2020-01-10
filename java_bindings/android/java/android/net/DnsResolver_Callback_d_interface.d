module android.java.android.net.DnsResolver_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.DnsResolver_DnsException_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("DnsResolver$Callback")
final class DnsResolver_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onAnswer(IJavaObject, int);
	@Import void onError(import0.DnsResolver_DnsException);
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
	public static immutable string _javaParameterString = "Landroid/net/DnsResolver$Callback;";
}



