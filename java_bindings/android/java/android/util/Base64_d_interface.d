module android.java.android.util.Base64_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Base64 : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static byte[] decode(string, int);
	@Import static byte[] decode(byte, int[]);
	@Import static byte[] decode(byte, int, int, int[]);
	@Import static string encodeToString(byte, int[]);
	@Import static string encodeToString(byte, int, int, int[]);
	@Import static byte[] encode(byte, int[]);
	@Import static byte[] encode(byte, int, int, int[]);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/Base64;";
}



