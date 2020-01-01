module android.java.javax.crypto.SecretKeyFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.crypto.SecretKeyFactory_d_interface;
import import3 = android.java.java.security.spec.KeySpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import2 = android.java.javax.crypto.SecretKey_d_interface;

final class SecretKeyFactory : IJavaObject {
	@Import static import0.SecretKeyFactory getInstance(string);
	@Import static import0.SecretKeyFactory getInstance(string, string);
	@Import static import0.SecretKeyFactory getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import import2.SecretKey generateSecret(import3.KeySpec);
	@Import import3.KeySpec getKeySpec(import2.SecretKey, import4.Class);
	@Import import2.SecretKey translateKey(import2.SecretKey);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto", "SecretKeyFactory");
}
