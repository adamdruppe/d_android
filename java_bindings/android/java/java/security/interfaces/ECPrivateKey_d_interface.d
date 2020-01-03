module android.java.java.security.interfaces.ECPrivateKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface ECPrivateKey : IJavaObject {
	@Import import0.BigInteger getS();
	public static immutable string _javaParameterString = "Ljava/security/interfaces/ECPrivateKey";
}
