module android.java.javax.net.ssl.SSLSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLSession_d_interface;
import import2 = android.java.javax.net.ssl.SSLParameters_d_interface;
import import1 = android.java.javax.net.ssl.HandshakeCompletedListener_d_interface;

final class SSLSocket : IJavaObject {
	@Import string[] getSupportedCipherSuites();
	@Import string[] getEnabledCipherSuites();
	@Import void setEnabledCipherSuites(string[]);
	@Import string[] getSupportedProtocols();
	@Import string[] getEnabledProtocols();
	@Import void setEnabledProtocols(string[]);
	@Import import0.SSLSession getSession();
	@Import import0.SSLSession getHandshakeSession();
	@Import void addHandshakeCompletedListener(import1.HandshakeCompletedListener);
	@Import void removeHandshakeCompletedListener(import1.HandshakeCompletedListener);
	@Import void startHandshake();
	@Import void setUseClientMode(bool);
	@Import bool getUseClientMode();
	@Import void setNeedClientAuth(bool);
	@Import bool getNeedClientAuth();
	@Import void setWantClientAuth(bool);
	@Import bool getWantClientAuth();
	@Import void setEnableSessionCreation(bool);
	@Import bool getEnableSessionCreation();
	@Import import2.SSLParameters getSSLParameters();
	@Import void setSSLParameters(import2.SSLParameters);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "SSLSocket");
}
