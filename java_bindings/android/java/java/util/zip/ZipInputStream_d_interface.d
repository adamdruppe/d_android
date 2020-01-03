module android.java.java.util.zip.ZipInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;

final class ZipInputStream : IJavaObject {
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, import1.Charset);
	@Import import2.ZipEntry getNextEntry();
	@Import void closeEntry();
	@Import int available();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/ZipInputStream";
}
