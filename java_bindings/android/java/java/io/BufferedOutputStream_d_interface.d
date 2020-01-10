module android.java.java.io.BufferedOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class BufferedOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, int);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void flush();
	@Import void write(byte[]);
	@Import void close();
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
	public static immutable string _javaParameterString = "Ljava/io/BufferedOutputStream;";
}



