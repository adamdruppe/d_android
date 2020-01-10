module android.java.android.nfc.NfcAdapter_ReaderCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.nfc.Tag_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("NfcAdapter$ReaderCallback")
final class NfcAdapter_ReaderCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onTagDiscovered(import0.Tag);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/nfc/NfcAdapter$ReaderCallback;";
}



