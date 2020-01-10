module android.java.javax.net.ssl.ExtendedSSLSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.security.cert.Certificate_d_interface;
import import4 = android.java.javax.security.cert.X509Certificate_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import5 = android.java.java.security.Principal_d_interface;
import import2 = android.java.javax.net.ssl.SSLSessionContext_d_interface;

final class ExtendedSSLSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/net/ssl/SSLSession",
	];
	@Import this(arsd.jni.Default);
	@Import string[] getLocalSupportedSignatureAlgorithms();
	@Import string[] getPeerSupportedSignatureAlgorithms();
	@Import import0.List getRequestedServerNames();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import byte[] getId();
	@Import import2.SSLSessionContext getSessionContext();
	@Import long getCreationTime();
	@Import long getLastAccessedTime();
	@Import void invalidate();
	@Import bool isValid();
	@Import void putValue(string, IJavaObject);
	@Import IJavaObject getValue(string);
	@Import void removeValue(string);
	@Import string[] getValueNames();
	@Import import3.Certificate[] getPeerCertificates();
	@Import import3.Certificate[] getLocalCertificates();
	@Import import4.X509Certificate[] getPeerCertificateChain();
	@Import import5.Principal getPeerPrincipal();
	@Import import5.Principal getLocalPrincipal();
	@Import string getCipherSuite();
	@Import string getProtocol();
	@Import string getPeerHost();
	@Import int getPeerPort();
	@Import int getPacketBufferSize();
	@Import int getApplicationBufferSize();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/ExtendedSSLSession;";
}



