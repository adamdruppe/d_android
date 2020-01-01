module android.java.java.net.CacheRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

final class CacheRequest : IJavaObject {
	@Import import0.OutputStream getBody();
	@Import void abort();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "CacheRequest");
}
