module android.java.android.util.Base64InputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;

final class Base64InputStream : IJavaObject {
	@Import this(import0.InputStream, int);
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	@Import int available();
	@Import long skip(long);
	@Import int read();
	@Import int read(byte, int, int[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/Base64InputStream";
}
