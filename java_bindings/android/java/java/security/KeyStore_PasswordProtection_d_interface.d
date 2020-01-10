module android.java.java.security.KeyStore_PasswordProtection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;

@JavaName("KeyStore$PasswordProtection")
final class KeyStore_PasswordProtection : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$ProtectionParameter",
		"javax/security/auth/Destroyable",
	];
	@Import this(wchar[]);
	@Import this(wchar, string, import0.AlgorithmParameterSpec[]);
	@Import string getProtectionAlgorithm();
	@Import import0.AlgorithmParameterSpec getProtectionParameters();
	@Import wchar[] getPassword();
	@Import void destroy();
	@Import bool isDestroyed();
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
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$PasswordProtection;";
}



