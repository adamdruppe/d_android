module android.java.java.io.RandomAccessFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.channels.FileChannel_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class RandomAccessFile : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/DataOutput",
		"java/io/DataInput",
		"java/io/Closeable",
	];
	@Import this(string, string);
	@Import this(import0.File, string);
	@Import import1.FileDescriptor getFD();
	@Import import2.FileChannel getChannel();
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int read(byte[]);
	@Import void readFully(byte[]);
	@Import void readFully(byte, int, int[]);
	@Import int skipBytes(int);
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
	@Import long getFilePointer();
	@Import void seek(long);
	@Import long length();
	@Import void setLength(long);
	@Import void close();
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
	@Import void writeBoolean(bool);
	@Import void writeByte(int);
	@Import void writeShort(int);
	@Import void writeChar(int);
	@Import void writeInt(int);
	@Import void writeLong(long);
	@Import void writeFloat(float);
	@Import void writeDouble(double);
	@Import void writeBytes(string);
	@Import void writeChars(string);
	@Import void writeUTF(string);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/RandomAccessFile;";
}



