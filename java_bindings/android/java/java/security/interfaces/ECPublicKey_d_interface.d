module android.java.java.security.interfaces.ECPublicKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.spec.ECPoint_d_interface;

interface ECPublicKey : IJavaObject {
	@Import import0.ECPoint getW();
	public static immutable string _javaParameterString = "Ljava/security/interfaces/ECPublicKey";
}
