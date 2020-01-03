module android.java.java.security.KeyFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.KeyFactory_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.security.spec.KeySpec_d_interface;
import import5 = android.java.java.security.Key_d_interface;
import import4 = android.java.java.security.PrivateKey_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import2 = android.java.java.security.PublicKey_d_interface;

final class KeyFactory : IJavaObject {
	@Import static import0.KeyFactory getInstance(string);
	@Import static import0.KeyFactory getInstance(string, string);
	@Import static import0.KeyFactory getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import import2.PublicKey generatePublic(import3.KeySpec);
	@Import import4.PrivateKey generatePrivate(import3.KeySpec);
	@Import import3.KeySpec getKeySpec(import5.Key, import6.Class);
	@Import import5.Key translateKey(import5.Key);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/KeyFactory";
}
