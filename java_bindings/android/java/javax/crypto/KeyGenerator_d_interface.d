module android.java.javax.crypto.KeyGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.security.SecureRandom_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.crypto.KeyGenerator_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import4 = android.java.javax.crypto.SecretKey_d_interface;

final class KeyGenerator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getAlgorithm();
	@Import static import0.KeyGenerator getInstance(string);
	@Import static import0.KeyGenerator getInstance(string, string);
	@Import static import0.KeyGenerator getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import @JavaName("init") void init_(import2.SecureRandom);
	@Import @JavaName("init") void init_(import3.AlgorithmParameterSpec);
	@Import @JavaName("init") void init_(import3.AlgorithmParameterSpec, import2.SecureRandom);
	@Import @JavaName("init") void init_(int);
	@Import @JavaName("init") void init_(int, import2.SecureRandom);
	@Import import4.SecretKey generateKey();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/KeyGenerator;";
}



