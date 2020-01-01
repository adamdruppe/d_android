module android.java.java.util.zip.DeflaterInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.util.zip.Deflater_d_interface;

final class DeflaterInputStream : IJavaObject {
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, import1.Deflater);
	@Import this(import0.InputStream, import1.Deflater, int);
	@Import void close();
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.zip", "DeflaterInputStream");
}
