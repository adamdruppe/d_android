module android.java.android.nfc.tech.MifareClassic_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.nfc.Tag_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.nfc.tech.MifareClassic_d_interface;

final class MifareClassic : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/nfc/tech/TagTechnology",
	];
	@Import static import0.MifareClassic get(import1.Tag);
	@Import int getType();
	@Import int getSize();
	@Import int getSectorCount();
	@Import int getBlockCount();
	@Import int getBlockCountInSector(int);
	@Import int blockToSector(int);
	@Import int sectorToBlock(int);
	@Import bool authenticateSectorWithKeyA(int, byte[]);
	@Import bool authenticateSectorWithKeyB(int, byte[]);
	@Import byte[] readBlock(int);
	@Import void writeBlock(int, byte[]);
	@Import void increment(int, int);
	@Import void decrement(int, int);
	@Import void transfer(int);
	@Import void restore(int);
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
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/tech/MifareClassic;";
}



