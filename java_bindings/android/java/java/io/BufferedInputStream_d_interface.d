module android.java.java.io.BufferedInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;

final class BufferedInputStream : IJavaObject {
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, int);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "BufferedInputStream");
}
