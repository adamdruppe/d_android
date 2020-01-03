module android.java.java.util.zip.CheckedInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.util.zip.Checksum_d_interface;

final class CheckedInputStream : IJavaObject {
	@Import this(import0.InputStream, import1.Checksum);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import import1.Checksum getChecksum();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/CheckedInputStream";
}
