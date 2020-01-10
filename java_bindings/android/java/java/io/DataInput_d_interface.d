module android.java.java.io.DataInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class DataInput : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/DataInput;";
}



