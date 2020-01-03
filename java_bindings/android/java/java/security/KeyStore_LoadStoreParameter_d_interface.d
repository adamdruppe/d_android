module android.java.java.security.KeyStore_LoadStoreParameter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;

@JavaName("KeyStore$LoadStoreParameter")
interface KeyStore_LoadStoreParameter : IJavaObject {
	@Import import0.KeyStore_ProtectionParameter getProtectionParameter();
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$LoadStoreParameter";
}
