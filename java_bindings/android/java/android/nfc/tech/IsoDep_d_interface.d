module android.java.android.nfc.tech.IsoDep_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.IsoDep_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class IsoDep : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/nfc/tech/TagTechnology",
	];
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
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/nfc/tech/IsoDep;";
}



