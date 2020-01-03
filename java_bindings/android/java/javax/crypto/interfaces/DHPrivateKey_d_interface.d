module android.java.javax.crypto.interfaces.DHPrivateKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface DHPrivateKey : IJavaObject {
	@Import import0.BigInteger getX();
	public static immutable string _javaParameterString = "Ljavax/crypto/interfaces/DHPrivateKey";
}
