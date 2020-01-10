module android.java.android.nfc.NfcAdapter_CreateBeamUrisCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.nfc.NfcEvent_d_interface;

@JavaName("NfcAdapter$CreateBeamUrisCallback")
final class NfcAdapter_CreateBeamUrisCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Uri[] createBeamUris(import1.NfcEvent);
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
	public static immutable string _javaParameterString = "Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;";
}



