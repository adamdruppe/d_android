module android.java.java.io.ByteArrayInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ByteArrayInputStream : IJavaObject {
	@Import this(byte[]);
	@Import this(byte, int, int[]);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "ByteArrayInputStream");
}
