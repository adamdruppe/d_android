module android.java.javax.crypto.interfaces.DHPublicKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface DHPublicKey : IJavaObject {
	@Import import0.BigInteger getY();
	public static immutable string _javaParameterString = "Ljavax/crypto/interfaces/DHPublicKey";
}
