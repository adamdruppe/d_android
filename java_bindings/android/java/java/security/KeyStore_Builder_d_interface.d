module android.java.java.security.KeyStore_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.KeyStore_d_interface;
import import1 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;
import import4 = android.java.java.io.File_d_interface;
import import3 = android.java.java.security.Provider_d_interface;
import import2 = android.java.java.security.KeyStore_Builder_d_interface;

@JavaName("KeyStore$Builder")
final class KeyStore_Builder : IJavaObject {
	@Import import0.KeyStore getKeyStore();
	@Import import1.KeyStore_ProtectionParameter getProtectionParameter(string);
	@Import static import2.KeyStore_Builder newInstance(import0.KeyStore, import1.KeyStore_ProtectionParameter);
	@Import static import2.KeyStore_Builder newInstance(string, import3.Provider, import4.File, import1.KeyStore_ProtectionParameter);
	@Import static import2.KeyStore_Builder newInstance(string, import3.Provider, import1.KeyStore_ProtectionParameter);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "KeyStore$Builder");
}
