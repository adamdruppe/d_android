module android.java.java.net.CacheResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.util.Map_d_interface;

final class CacheResponse : IJavaObject {
	@Import import0.Map getHeaders();
	@Import import1.InputStream getBody();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/CacheResponse";
}
