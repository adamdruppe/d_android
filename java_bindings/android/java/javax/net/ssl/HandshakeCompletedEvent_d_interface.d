module android.java.javax.net.ssl.HandshakeCompletedEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.javax.net.ssl.SSLSession_d_interface;
import import3 = android.java.javax.security.cert.X509Certificate_d_interface;
import import4 = android.java.java.security.Principal_d_interface;
import import0 = android.java.javax.net.ssl.SSLSocket_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.cert.Certificate_d_interface;

final class HandshakeCompletedEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.SSLSocket, import1.SSLSession);
	@Import import1.SSLSession getSession();
	@Import string getCipherSuite();
	@Import import2.Certificate[] getLocalCertificates();
	@Import import2.Certificate[] getPeerCertificates();
	@Import import3.X509Certificate[] getPeerCertificateChain();
	@Import import4.Principal getPeerPrincipal();
	@Import import4.Principal getLocalPrincipal();
	@Import import0.SSLSocket getSocket();
	@Import IJavaObject getSource();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/HandshakeCompletedEvent;";
}



