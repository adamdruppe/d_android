module android.java.java.io.DataOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

final class DataOutputStream : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "DataOutputStream");
}
