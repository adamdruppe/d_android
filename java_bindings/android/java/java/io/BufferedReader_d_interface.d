module android.java.java.io.BufferedReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.stream.Stream_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

final class BufferedReader : IJavaObject {
	@Import this(import0.Reader, int);
	@Import this(import0.Reader);
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import string readLine();
	@Import long skip(long);
	@Import bool ready();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	@Import import1.Stream lines();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/BufferedReader";
}
