module android.java.java.net.URL_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.java.net.URLStreamHandlerFactory_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.net.URL_d_interface;
import import2 = android.java.java.net.URI_d_interface;
import import5 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.net.URLConnection_d_interface;
import import0 = android.java.java.net.URLStreamHandler_d_interface;
import import4 = android.java.java.net.Proxy_d_interface;

final class URL : IJavaObject {
	@Import this(string, string, int, string);
	@Import this(string, string, string);
	@Import this(string, string, int, string, import0.URLStreamHandler);
	@Import this(string);
	@Import this(import1.URL, string);
	@Import this(import1.URL, string, import0.URLStreamHandler);
	@Import string getQuery();
	@Import string getPath();
	@Import string getUserInfo();
	@Import string getAuthority();
	@Import int getPort();
	@Import int getDefaultPort();
	@Import string getProtocol();
	@Import string getHost();
	@Import string getFile();
	@Import string getRef();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool sameFile(import1.URL);
	@Import @JavaName("toString") string toString_();
	@Import string toExternalForm();
	@Import import2.URI toURI();
	@Import import3.URLConnection openConnection();
	@Import import3.URLConnection openConnection(import4.Proxy);
	@Import import5.InputStream openStream();
	@Import IJavaObject getContent();
	@Import IJavaObject getContent(import6.Class[]);
	@Import static void setURLStreamHandlerFactory(import7.URLStreamHandlerFactory);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "URL");
}
