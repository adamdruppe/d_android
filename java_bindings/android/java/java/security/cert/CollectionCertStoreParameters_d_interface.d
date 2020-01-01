module android.java.java.security.cert.CollectionCertStoreParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;

final class CollectionCertStoreParameters : IJavaObject {
	@Import this(import0.Collection);
	@Import import0.Collection getCollection();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "CollectionCertStoreParameters");
}
