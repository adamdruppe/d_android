module android.java.android.nfc.tech.NfcBarcode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.NfcBarcode_d_interface;

final class NfcBarcode : IJavaObject {
	@Import static import0.NfcBarcode get(import1.Tag);
	@Import int getType();
	@Import byte[] getBarcode();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc.tech", "NfcBarcode");
}
