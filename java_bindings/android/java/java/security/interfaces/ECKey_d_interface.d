module android.java.java.security.interfaces.ECKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.spec.ECParameterSpec_d_interface;

interface ECKey : IJavaObject {
	@Import import0.ECParameterSpec getParams();
	public static immutable string _javaParameterString = "Ljava/security/interfaces/ECKey";
}
