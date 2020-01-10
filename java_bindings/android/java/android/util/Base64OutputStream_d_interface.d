module android.java.android.util.Base64OutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class Base64OutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.OutputStream, int);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void close();
	@Import void write(byte[]);
	@Import void flush();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/Base64OutputStream;";
}



