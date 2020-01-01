module android.java.android.nfc.tech.NfcB_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.NfcB_d_interface;

final class NfcB : IJavaObject {
	@Import static import0.NfcB get(import1.Tag);
	@Import byte[] getApplicationData();
	@Import byte[] getProtocolInfo();
	@Import byte[] transceive(byte[]);
	@Import int getMaxTransceiveLength();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc.tech", "NfcB");
}
