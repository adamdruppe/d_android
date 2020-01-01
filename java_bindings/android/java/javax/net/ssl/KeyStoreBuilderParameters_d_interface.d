module android.java.javax.net.ssl.KeyStoreBuilderParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.security.KeyStore_Builder_d_interface;

final class KeyStoreBuilderParameters : IJavaObject {
	@Import this(import0.KeyStore_Builder);
	@Import this(import1.List);
	@Import import1.List getParameters();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "KeyStoreBuilderParameters");
}
