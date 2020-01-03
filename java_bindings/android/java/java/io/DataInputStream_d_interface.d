module android.java.java.io.DataInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.DataInput_d_interface;

final class DataInputStream : IJavaObject {
	@Import this(import0.InputStream);
	@Import int read(byte[]);
	@Import int read(byte, int, int[]);
	@Import void readFully(byte[]);
	@Import void readFully(byte, int, int[]);
	@Import int skipBytes(int);
	@Import bool readBoolean();
	@Import byte readByte();
	@Import int readUnsignedByte();
	@Import short readShort();
	@Import int readUnsignedShort();
	@Import wchar readChar();
	@Import int readInt();
	@Import long readLong();
	@Import float readFloat();
	@Import double readDouble();
	@Import string readLine();
	@Import string readUTF();
	@Import static string readUTF(import1.DataInput);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/DataInputStream";
}
