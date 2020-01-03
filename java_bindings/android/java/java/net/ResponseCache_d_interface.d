module android.java.java.net.ResponseCache_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.net.URI_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.net.CacheResponse_d_interface;
import import5 = android.java.java.net.URLConnection_d_interface;
import import4 = android.java.java.net.CacheRequest_d_interface;
import import0 = android.java.java.net.ResponseCache_d_interface;

final class ResponseCache : IJavaObject {
	@Import static import0.ResponseCache getDefault();
	@Import static void setDefault(import0.ResponseCache);
	@Import import1.CacheResponse get(import2.URI, string, import3.Map);
	@Import import4.CacheRequest put(import2.URI, import5.URLConnection);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/ResponseCache";
}
