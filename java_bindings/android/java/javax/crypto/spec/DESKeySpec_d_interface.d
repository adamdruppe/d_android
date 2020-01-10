module android.java.javax.crypto.spec.DESKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class DESKeySpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/KeySpec",
	];
	@Import this(byte[]);
	@Import this(byte, int[]);
	@Import byte[] getKey();
	@Import static bool isParityAdjusted(byte, int[]);
	@Import static bool isWeak(byte, int[]);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/DESKeySpec;";
}



