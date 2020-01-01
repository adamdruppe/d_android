module android.java.android.webkit.WebResourceResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.util.Map_d_interface;

final class WebResourceResponse : IJavaObject {
	@Import this(string, string, import0.InputStream);
	@Import this(string, string, int, string, import1.Map, import0.InputStream);
	@Import void setMimeType(string);
	@Import string getMimeType();
	@Import void setEncoding(string);
	@Import string getEncoding();
	@Import void setStatusCodeAndReasonPhrase(int, string);
	@Import int getStatusCode();
	@Import string getReasonPhrase();
	@Import void setResponseHeaders(import1.Map);
	@Import import1.Map getResponseHeaders();
	@Import void setData(import0.InputStream);
	@Import import0.InputStream getData();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebResourceResponse");
}
