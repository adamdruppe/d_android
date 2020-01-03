module android.java.java.io.PushbackReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.Reader_d_interface;

final class PushbackReader : IJavaObject {
	@Import this(import0.Reader, int);
	@Import this(import0.Reader);
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import void unread(int);
	@Import void unread(wchar, int, int[]);
	@Import void unread(wchar[]);
	@Import bool ready();
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
	@Import void close();
	@Import long skip(long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/PushbackReader";
}
