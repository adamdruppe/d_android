module android.java.java.io.StringBufferInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StringBufferInputStream : IJavaObject {
	@Import this(string);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "StringBufferInputStream");
}
