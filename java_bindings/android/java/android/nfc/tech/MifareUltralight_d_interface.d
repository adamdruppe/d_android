module android.java.android.nfc.tech.MifareUltralight_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.MifareUltralight_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class MifareUltralight : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/nfc/tech/TagTechnology",
	];
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
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/tech/MifareUltralight;";
}



