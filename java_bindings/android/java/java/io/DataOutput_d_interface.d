module android.java.java.io.DataOutput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DataOutput : IJavaObject {
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
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
	mixin JavaPackageId!("java.io", "DataOutput");
}
