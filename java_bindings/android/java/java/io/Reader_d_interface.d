module android.java.java.io.Reader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.CharBuffer_d_interface;

final class Reader : IJavaObject {
	@Import int read(import0.CharBuffer);
	@Import int read();
	@Import int read(wchar[]);
	@Import int read(wchar, int, int[]);
	@Import long skip(long);
	@Import bool ready();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/Reader";
}
