module android.java.java.security.interfaces.RSAPrivateKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface RSAPrivateKey : IJavaObject {
	@Import import0.BigInteger getPrivateExponent();
	mixin JavaPackageId!("java.security.interfaces", "RSAPrivateKey");
}
