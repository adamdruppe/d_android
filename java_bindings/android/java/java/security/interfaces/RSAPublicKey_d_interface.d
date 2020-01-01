module android.java.java.security.interfaces.RSAPublicKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface RSAPublicKey : IJavaObject {
	@Import import0.BigInteger getPublicExponent();
	mixin JavaPackageId!("java.security.interfaces", "RSAPublicKey");
}
