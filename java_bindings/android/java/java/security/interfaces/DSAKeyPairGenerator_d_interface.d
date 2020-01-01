module android.java.java.security.interfaces.DSAKeyPairGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.interfaces.DSAParams_d_interface;
import import1 = android.java.java.security.SecureRandom_d_interface;

interface DSAKeyPairGenerator : IJavaObject {
	@Import void initialize(import0.DSAParams, import1.SecureRandom);
	@Import void initialize(int, bool, import1.SecureRandom);
	mixin JavaPackageId!("java.security.interfaces", "DSAKeyPairGenerator");
}
