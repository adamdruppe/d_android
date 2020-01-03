module android.java.javax.net.ssl.SSLServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLParameters_d_interface;

final class SSLServerSocket : IJavaObject {
	@Import string[] getEnabledCipherSuites();
	@Import void setEnabledCipherSuites(string[]);
	@Import string[] getSupportedCipherSuites();
	@Import string[] getSupportedProtocols();
	@Import string[] getEnabledProtocols();
	@Import void setEnabledProtocols(string[]);
	@Import void setNeedClientAuth(bool);
	@Import bool getNeedClientAuth();
	@Import void setWantClientAuth(bool);
	@Import bool getWantClientAuth();
	@Import void setUseClientMode(bool);
	@Import bool getUseClientMode();
	@Import void setEnableSessionCreation(bool);
	@Import bool getEnableSessionCreation();
	@Import import0.SSLParameters getSSLParameters();
	@Import void setSSLParameters(import0.SSLParameters);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLServerSocket";
}
