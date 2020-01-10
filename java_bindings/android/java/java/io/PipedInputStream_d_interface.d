module android.java.java.io.PipedInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.PipedOutputStream_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class PipedInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.PipedOutputStream);
	@Import this(import0.PipedOutputStream, int);
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import void connect(import0.PipedOutputStream);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int available();
	@Import void close();
	@Import int read(byte[]);
	@Import long skip(long);
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/PipedInputStream;";
}



