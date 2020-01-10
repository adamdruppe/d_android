module android.java.android.net.http.HttpResponseCache_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.File_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.net.URI_d_interface;
import import7 = android.java.java.net.ResponseCache_d_interface;
import import0 = android.java.android.net.http.HttpResponseCache_d_interface;
import import6 = android.java.java.net.URLConnection_d_interface;
import import4 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.net.CacheResponse_d_interface;
import import5 = android.java.java.net.CacheRequest_d_interface;

final class HttpResponseCache : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
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
	@Import static import7.ResponseCache getDefault();
	@Import static void setDefault(import7.ResponseCache);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/http/HttpResponseCache;";
}



