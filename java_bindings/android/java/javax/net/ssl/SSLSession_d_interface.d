module android.java.javax.net.ssl.SSLSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.cert.Certificate_d_interface;
import import2 = android.java.javax.security.cert.X509Certificate_d_interface;
import import3 = android.java.java.security.Principal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.net.ssl.SSLSessionContext_d_interface;

final class SSLSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import byte[] getId();
	@Import import0.SSLSessionContext getSessionContext();
	@Import long getCreationTime();
	@Import long getLastAccessedTime();
	@Import void invalidate();
	@Import bool isValid();
	@Import void putValue(string, IJavaObject);
	@Import IJavaObject getValue(string);
	@Import void removeValue(string);
	@Import string[] getValueNames();
	@Import import1.Certificate[] getPeerCertificates();
	@Import import1.Certificate[] getLocalCertificates();
	@Import import2.X509Certificate[] getPeerCertificateChain();
	@Import import3.Principal getPeerPrincipal();
	@Import import3.Principal getLocalPrincipal();
	@Import string getCipherSuite();
	@Import string getProtocol();
	@Import string getPeerHost();
	@Import int getPeerPort();
	@Import int getPacketBufferSize();
	@Import int getApplicationBufferSize();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLSession;";
}



