module android.java.android.security.KeyStoreParameter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.security.KeyStoreParameter_d_interface;
import import1 = android.java.android.security.KeyStoreParameter_Builder_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("KeyStoreParameter$Builder")
final class KeyStoreParameter_Builder : IJavaObject {
	@Import this(import0.Context);
	@Import import1.KeyStoreParameter_Builder setEncryptionRequired(bool);
	@Import import2.KeyStoreParameter build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/KeyStoreParameter$Builder";
}
