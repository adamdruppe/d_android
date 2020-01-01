module android.java.java.io.ObjectInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.ObjectInputStream_GetField_d_interface;
import import2 = android.java.java.io.ObjectInputValidation_d_interface;

final class ObjectInputStream : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "ObjectInputStream");
}
