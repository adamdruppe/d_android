module android.java.android.nfc.tech.NfcV_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.NfcV_d_interface;

final class NfcV : IJavaObject {
	@Import static import0.NfcV get(import1.Tag);
	@Import byte getResponseFlags();
	@Import byte getDsfId();
	@Import byte[] transceive(byte[]);
	@Import int getMaxTransceiveLength();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/tech/NfcV";
}
