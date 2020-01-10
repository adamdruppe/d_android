module android.java.java.io.DataOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class DataOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/DataOutput",
	];
	@Import this(import0.OutputStream);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void flush();
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
	@Import int size();
	@Import void write(byte[]);
	@Import void close();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/DataOutputStream;";
}



