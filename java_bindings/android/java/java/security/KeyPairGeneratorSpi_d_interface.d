module android.java.java.security.KeyPairGeneratorSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.SecureRandom_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.security.KeyPair_d_interface;

final class KeyPairGeneratorSpi : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void initialize(int, import0.SecureRandom);
	@Import void initialize(import1.AlgorithmParameterSpec, import0.SecureRandom);
	@Import import2.KeyPair generateKeyPair();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/KeyPairGeneratorSpi;";
}



