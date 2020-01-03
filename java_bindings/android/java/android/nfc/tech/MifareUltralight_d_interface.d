module android.java.android.nfc.tech.MifareUltralight_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.MifareUltralight_d_interface;

final class MifareUltralight : IJavaObject {
	@Import static import0.MifareUltralight get(import1.Tag);
	@Import int getType();
	@Import byte[] readPages(int);
	@Import void writePage(int, byte[]);
	@Import byte[] transceive(byte[]);
	@Import int getMaxTransceiveLength();
	@Import void setTimeout(int);
	@Import int getTimeout();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/tech/MifareUltralight";
}
