module android.java.java.io.InputStreamReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.nio.CharBuffer_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.nio.charset.CharsetDecoder_d_interface;

final class InputStreamReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, string);
	@Import this(import0.InputStream, import1.Charset);
	@Import this(import0.InputStream, import2.CharsetDecoder);
	@Import string getEncoding();
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import bool ready();
	@Import void close();
	@Import int read(import3.CharBuffer);
	@Import int read(wchar[]);
	@Import long skip(long);
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/InputStreamReader;";
}



