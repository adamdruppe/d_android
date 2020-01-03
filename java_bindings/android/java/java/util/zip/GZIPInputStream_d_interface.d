module android.java.java.util.zip.GZIPInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;

final class GZIPInputStream : IJavaObject {
	@Import this(import0.InputStream, int);
	@Import this(import0.InputStream);
	@Import int read(byte, int, int[]);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/GZIPInputStream";
}
