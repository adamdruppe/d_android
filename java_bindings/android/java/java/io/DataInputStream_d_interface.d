module android.java.java.io.DataInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.DataInput_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class DataInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/DataInput",
	];
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
	@Import int read();
	@Import long skip(long);
	@Import int available();
	@Import void close();
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
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
	public static immutable string _javaParameterString = "Ljava/io/DataInputStream;";
}



