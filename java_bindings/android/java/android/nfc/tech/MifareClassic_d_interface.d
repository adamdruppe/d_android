module android.java.android.nfc.tech.MifareClassic_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.MifareClassic_d_interface;

final class MifareClassic : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/tech/MifareClassic";
}
