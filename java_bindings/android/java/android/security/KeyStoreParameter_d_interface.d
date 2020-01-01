module android.java.android.security.KeyStoreParameter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class KeyStoreParameter : IJavaObject {
	@Import bool isEncryptionRequired();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security", "KeyStoreParameter");
}
