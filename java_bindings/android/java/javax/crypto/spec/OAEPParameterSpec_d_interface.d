module android.java.javax.crypto.spec.OAEPParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.javax.crypto.spec.PSource_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;

final class OAEPParameterSpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/AlgorithmParameterSpec",
	];
	@Import this(string, string, import0.AlgorithmParameterSpec, import1.PSource);
	@Import string getDigestAlgorithm();
	@Import string getMGFAlgorithm();
	@Import import0.AlgorithmParameterSpec getMGFParameters();
	@Import import1.PSource getPSource();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/OAEPParameterSpec;";
}



