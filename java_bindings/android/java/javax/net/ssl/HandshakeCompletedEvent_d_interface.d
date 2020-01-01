module android.java.javax.net.ssl.HandshakeCompletedEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.net.ssl.SSLSession_d_interface;
import import3 = android.java.javax.security.cert.X509Certificate_d_interface;
import import4 = android.java.java.security.Principal_d_interface;
import import0 = android.java.javax.net.ssl.SSLSocket_d_interface;
import import2 = android.java.java.security.cert.Certificate_d_interface;

final class HandshakeCompletedEvent : IJavaObject {
	@Import this(import0.SSLSocket, import1.SSLSession);
	@Import import1.SSLSession getSession();
	@Import string getCipherSuite();
	@Import import2.Certificate[] getLocalCertificates();
	@Import import2.Certificate[] getPeerCertificates();
	@Import import3.X509Certificate[] getPeerCertificateChain();
	@Import import4.Principal getPeerPrincipal();
	@Import import4.Principal getLocalPrincipal();
	@Import import0.SSLSocket getSocket();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "HandshakeCompletedEvent");
}
