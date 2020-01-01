module android.java.android.nfc.tech.NdefFormatable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.tech.NdefFormatable_d_interface;
import import1 = android.java.android.nfc.Tag_d_interface;
import import2 = android.java.android.nfc.NdefMessage_d_interface;

final class NdefFormatable : IJavaObject {
	@Import static import0.NdefFormatable get(import1.Tag);
	@Import void format(import2.NdefMessage);
	@Import void formatReadOnly(import2.NdefMessage);
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc.tech", "NdefFormatable");
}
