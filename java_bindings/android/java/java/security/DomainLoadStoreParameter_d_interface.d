module android.java.java.security.DomainLoadStoreParameter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;
import import0 = android.java.java.net.URI_d_interface;

final class DomainLoadStoreParameter : IJavaObject {
	@Import this(import0.URI, import1.Map);
	@Import import0.URI getConfiguration();
	@Import import1.Map getProtectionParams();
	@Import import2.KeyStore_ProtectionParameter getProtectionParameter();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "DomainLoadStoreParameter");
}
