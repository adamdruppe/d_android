module android.java.android.nfc.cardemulation.CardEmulation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.cardemulation.CardEmulation_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import1 = android.java.android.nfc.NfcAdapter_d_interface;
import import4 = android.java.android.app.Activity_d_interface;

final class CardEmulation : IJavaObject {
	@Import static import0.CardEmulation getInstance(import1.NfcAdapter);
	@Import bool isDefaultServiceForCategory(import2.ComponentName, string);
	@Import bool isDefaultServiceForAid(import2.ComponentName, string);
	@Import bool categoryAllowsForegroundPreference(string);
	@Import int getSelectionModeForCategory(string);
	@Import bool registerAidsForService(import2.ComponentName, string, import3.List);
	@Import import3.List getAidsForService(import2.ComponentName, string);
	@Import bool removeAidsForService(import2.ComponentName, string);
	@Import bool setPreferredService(import4.Activity, import2.ComponentName);
	@Import bool unsetPreferredService(import4.Activity);
	@Import bool supportsAidPrefixRegistration();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/cardemulation/CardEmulation";
}
