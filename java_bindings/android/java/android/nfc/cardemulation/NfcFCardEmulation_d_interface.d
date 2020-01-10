module android.java.android.nfc.cardemulation.NfcFCardEmulation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.nfc.cardemulation.NfcFCardEmulation_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.nfc.NfcAdapter_d_interface;
import import3 = android.java.android.app.Activity_d_interface;

final class NfcFCardEmulation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.NfcFCardEmulation getInstance(import1.NfcAdapter);
	@Import string getSystemCodeForService(import2.ComponentName);
	@Import bool registerSystemCodeForService(import2.ComponentName, string);
	@Import bool unregisterSystemCodeForService(import2.ComponentName);
	@Import string getNfcid2ForService(import2.ComponentName);
	@Import bool setNfcid2ForService(import2.ComponentName, string);
	@Import bool enableService(import3.Activity, import2.ComponentName);
	@Import bool disableService(import3.Activity);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/nfc/cardemulation/NfcFCardEmulation;";
}



