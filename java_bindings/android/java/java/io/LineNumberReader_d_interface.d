module android.java.java.io.LineNumberReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.CharBuffer_d_interface;
import import1 = android.java.java.util.stream.Stream_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

final class LineNumberReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Reader);
	@Import this(import0.Reader, int);
	@Import void setLineNumber(int);
	@Import int getLineNumber();
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import string readLine();
	@Import long skip(long);
	@Import void mark(int);
	@Import void reset();
	@Import bool ready();
	@Import bool markSupported();
	@Import void close();
	@Import import1.Stream lines();
	@Import int read(import2.CharBuffer);
	@Import int read(wchar[]);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/LineNumberReader;";
}



