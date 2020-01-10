module android.java.javax.crypto.spec.RC5ParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class RC5ParameterSpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/AlgorithmParameterSpec",
	];
	@Import this(int, int, int);
	@Import this(int, int, int, byte[]);
	@Import this(int, int, int, byte, int[]);
	@Import int getVersion();
	@Import int getRounds();
	@Import int getWordSize();
	@Import byte[] getIV();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import0.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/RC5ParameterSpec;";
}



