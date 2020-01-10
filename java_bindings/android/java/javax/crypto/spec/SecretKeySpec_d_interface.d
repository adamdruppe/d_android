module android.java.javax.crypto.spec.SecretKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class SecretKeySpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/KeySpec",
		"javax/crypto/SecretKey",
	];
	@Import this(byte, string[]);
	@Import this(byte, int, int, string[]);
	@Import string getAlgorithm();
	@Import string getFormat();
	@Import byte[] getEncoded();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import0.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void destroy();
	@Import bool isDestroyed();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/SecretKeySpec;";
}



