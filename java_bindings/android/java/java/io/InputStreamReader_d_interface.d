module android.java.java.io.InputStreamReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import2 = android.java.java.nio.charset.CharsetDecoder_d_interface;

final class InputStreamReader : IJavaObject {
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, string);
	@Import this(import0.InputStream, import1.Charset);
	@Import this(import0.InputStream, import2.CharsetDecoder);
	@Import string getEncoding();
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import bool ready();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/InputStreamReader";
}
