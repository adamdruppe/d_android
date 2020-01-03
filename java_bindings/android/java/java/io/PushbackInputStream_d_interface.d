module android.java.java.io.PushbackInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;

final class PushbackInputStream : IJavaObject {
	@Import this(import0.InputStream, int);
	@Import this(import0.InputStream);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import void unread(int);
	@Import void unread(byte, int, int[]);
	@Import void unread(byte[]);
	@Import int available();
	@Import long skip(long);
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/PushbackInputStream";
}
