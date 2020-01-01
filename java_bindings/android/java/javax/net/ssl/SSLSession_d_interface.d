module android.java.javax.net.ssl.SSLSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.cert.Certificate_d_interface;
import import2 = android.java.javax.security.cert.X509Certificate_d_interface;
import import3 = android.java.java.security.Principal_d_interface;
import import0 = android.java.javax.net.ssl.SSLSessionContext_d_interface;

interface SSLSession : IJavaObject {
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
	mixin JavaPackageId!("javax.net.ssl", "SSLSession");
}
