module android.java.javax.crypto.interfaces.DHKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.crypto.spec.DHParameterSpec_d_interface;

interface DHKey : IJavaObject {
	@Import import0.DHParameterSpec getParams();
	public static immutable string _javaParameterString = "Ljavax/crypto/interfaces/DHKey";
}
