module android.java.java.io.ObjectInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ObjectInput : IJavaObject {
	@Import IJavaObject readObject();
	@Import int read();
	@Import int read(byte[]);
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import void close();
	mixin JavaPackageId!("java.io", "ObjectInput");
}
