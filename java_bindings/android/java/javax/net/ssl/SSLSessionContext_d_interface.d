module android.java.javax.net.ssl.SSLSessionContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLSession_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;

interface SSLSessionContext : IJavaObject {
	@Import import0.SSLSession getSession(byte[]);
	@Import import1.Enumeration getIds();
	@Import void setSessionTimeout(int);
	@Import int getSessionTimeout();
	@Import void setSessionCacheSize(int);
	@Import int getSessionCacheSize();
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLSessionContext";
}
