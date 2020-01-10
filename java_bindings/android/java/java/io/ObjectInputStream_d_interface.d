module android.java.java.io.ObjectInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.ObjectInputStream_GetField_d_interface;
import import2 = android.java.java.io.ObjectInputValidation_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class ObjectInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/ObjectInput",
		"java/io/ObjectStreamConstants",
	];
	@Import this(import0.InputStream);
	@Import IJavaObject readObject();
	@Import IJavaObject readUnshared();
	@Import void defaultReadObject();
	@Import import1.ObjectInputStream_GetField readFields();
	@Import void registerValidation(import2.ObjectInputValidation, int);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int available();
	@Import void close();
	@Import bool readBoolean();
	@Import byte readByte();
	@Import int readUnsignedByte();
	@Import wchar readChar();
	@Import short readShort();
	@Import int readUnsignedShort();
	@Import int readInt();
	@Import long readLong();
	@Import float readFloat();
	@Import double readDouble();
	@Import void readFully(byte[]);
	@Import void readFully(byte, int, int[]);
	@Import int skipBytes(int);
	@Import string readLine();
	@Import string readUTF();
	@Import int read(byte[]);
	@Import long skip(long);
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
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
	public static immutable string _javaParameterString = "Ljava/io/ObjectInputStream;";
}



