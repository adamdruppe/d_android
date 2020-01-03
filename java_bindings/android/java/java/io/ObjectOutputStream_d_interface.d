module android.java.java.io.ObjectOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.io.ObjectOutputStream_PutField_d_interface;

final class ObjectOutputStream : IJavaObject {
	@Import this(import0.OutputStream);
	@Import void useProtocolVersion(int);
	@Import void writeObject(IJavaObject);
	@Import void writeUnshared(IJavaObject);
	@Import void defaultWriteObject();
	@Import import1.ObjectOutputStream_PutField putFields();
	@Import void writeFields();
	@Import void reset();
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
	@Import void flush();
	@Import void close();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/ObjectOutputStream";
}
