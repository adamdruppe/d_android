module android.java.java.io.DataInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DataInput : IJavaObject {
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
	public static immutable string _javaParameterString = "Ljava/io/DataInput";
}
