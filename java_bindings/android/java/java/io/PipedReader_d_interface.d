module android.java.java.io.PipedReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.CharBuffer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.PipedWriter_d_interface;

final class PipedReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.PipedWriter);
	@Import this(import0.PipedWriter, int);
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import void connect(import0.PipedWriter);
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import bool ready();
	@Import void close();
	@Import int read(import1.CharBuffer);
	@Import int read(wchar[]);
	@Import long skip(long);
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/PipedReader;";
}



