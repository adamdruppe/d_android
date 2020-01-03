module android.java.java.util.zip.InflaterInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.util.zip.Inflater_d_interface;

final class InflaterInputStream : IJavaObject {
	@Import this(import0.InputStream, import1.Inflater, int);
	@Import this(import0.InputStream, import1.Inflater);
	@Import this(import0.InputStream);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int available();
	@Import long skip(long);
	@Import void close();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/InflaterInputStream";
}
