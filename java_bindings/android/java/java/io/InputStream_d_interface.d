module android.java.java.io.InputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class InputStream : IJavaObject {
	@Import int read();
	@Import int read(byte[]);
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import void close();
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "InputStream");
}
