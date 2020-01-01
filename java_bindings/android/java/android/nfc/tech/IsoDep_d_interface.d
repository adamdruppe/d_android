module android.java.android.nfc.tech.IsoDep_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.IsoDep_d_interface;

final class IsoDep : IJavaObject {
	@Import static import0.IsoDep get(import1.Tag);
	@Import void setTimeout(int);
	@Import int getTimeout();
	@Import byte[] getHistoricalBytes();
	@Import byte[] getHiLayerResponse();
	@Import byte[] transceive(byte[]);
	@Import int getMaxTransceiveLength();
	@Import bool isExtendedLengthApduSupported();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc.tech", "IsoDep");
}
