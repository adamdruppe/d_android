module android.java.android.net.http.HttpResponseCache_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.File_d_interface;
import import3 = android.java.java.net.URI_d_interface;
import import0 = android.java.android.net.http.HttpResponseCache_d_interface;
import import6 = android.java.java.net.URLConnection_d_interface;
import import4 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.net.CacheResponse_d_interface;
import import5 = android.java.java.net.CacheRequest_d_interface;

final class HttpResponseCache : IJavaObject {
	@Import static import0.HttpResponseCache getInstalled();
	@Import static import0.HttpResponseCache install(import1.File, long);
	@Import import2.CacheResponse get(import3.URI, string, import4.Map);
	@Import import5.CacheRequest put(import3.URI, import6.URLConnection);
	@Import long size();
	@Import long maxSize();
	@Import void flush();
	@Import int getNetworkCount();
	@Import int getHitCount();
	@Import int getRequestCount();
	@Import void close();
	@Import @JavaName("delete") void delete_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.http", "HttpResponseCache");
}
