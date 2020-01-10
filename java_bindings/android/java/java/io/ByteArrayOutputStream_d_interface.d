module android.java.java.io.ByteArrayOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class ByteArrayOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void writeTo(import0.OutputStream);
	@Import void reset();
	@Import byte[] toByteArray();
	@Import int size();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import @JavaName("toString") string toString_(string);
	@Import @JavaName("toString") string toString_(int);
	@Import void close();
	@Import void write(byte[]);
	@Import void flush();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/ByteArrayOutputStream;";
}



