module android.java.android.nfc.tech.NfcF_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.tech.NfcF_d_interface;
import import1 = android.java.android.nfc.Tag_d_interface;

final class NfcF : IJavaObject {
	@Import static import0.NfcF get(import1.Tag);
	@Import byte[] getSystemCode();
	@Import byte[] getManufacturer();
	@Import byte[] transceive(byte[]);
	@Import int getMaxTransceiveLength();
	@Import void setTimeout(int);
	@Import int getTimeout();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc.tech", "NfcF");
}
