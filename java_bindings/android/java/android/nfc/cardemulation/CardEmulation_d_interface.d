module android.java.android.nfc.cardemulation.CardEmulation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.nfc.cardemulation.CardEmulation_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import1 = android.java.android.nfc.NfcAdapter_d_interface;
import import4 = android.java.android.app.Activity_d_interface;

final class CardEmulation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.CardEmulation getInstance(import1.NfcAdapter);
	@Import bool isDefaultServiceForCategory(import2.ComponentName, string);
	@Import bool isDefaultServiceForAid(import2.ComponentName, string);
	@Import bool categoryAllowsForegroundPreference(string);
	@Import int getSelectionModeForCategory(string);
	@Import bool registerAidsForService(import2.ComponentName, string, import3.List);
	@Import bool unsetOffHostForService(import2.ComponentName);
	@Import bool setOffHostForService(import2.ComponentName, string);
	@Import import3.List getAidsForService(import2.ComponentName, string);
	@Import bool removeAidsForService(import2.ComponentName, string);
	@Import bool setPreferredService(import4.Activity, import2.ComponentName);
	@Import bool unsetPreferredService(import4.Activity);
	@Import bool supportsAidPrefixRegistration();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/nfc/cardemulation/CardEmulation;";
}



