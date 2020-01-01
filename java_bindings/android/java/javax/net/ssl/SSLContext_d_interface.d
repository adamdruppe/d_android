module android.java.javax.net.ssl.SSLContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.javax.net.ssl.SSLEngine_d_interface;
import import0 = android.java.javax.net.ssl.SSLContext_d_interface;
import import4 = android.java.java.security.SecureRandom_d_interface;
import import5 = android.java.javax.net.ssl.SSLSocketFactory_d_interface;
import import9 = android.java.javax.net.ssl.SSLParameters_d_interface;
import import3 = android.java.javax.net.ssl.TrustManager_d_interface;
import import2 = android.java.javax.net.ssl.KeyManager_d_interface;
import import6 = android.java.javax.net.ssl.SSLServerSocketFactory_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import8 = android.java.javax.net.ssl.SSLSessionContext_d_interface;

final class SSLContext : IJavaObject {
	@Import static import0.SSLContext getDefault();
	@Import static void setDefault(import0.SSLContext);
	@Import static import0.SSLContext getInstance(string);
	@Import static import0.SSLContext getInstance(string, string);
	@Import static import0.SSLContext getInstance(string, import1.Provider);
	@Import string getProtocol();
	@Import import1.Provider getProvider();
	@Import void init(import2.KeyManager, import3.TrustManager, import4.SecureRandom[][]);
	@Import import5.SSLSocketFactory getSocketFactory();
	@Import import6.SSLServerSocketFactory getServerSocketFactory();
	@Import import7.SSLEngine createSSLEngine();
	@Import import7.SSLEngine createSSLEngine(string, int);
	@Import import8.SSLSessionContext getServerSessionContext();
	@Import import8.SSLSessionContext getClientSessionContext();
	@Import import9.SSLParameters getDefaultSSLParameters();
	@Import import9.SSLParameters getSupportedSSLParameters();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "SSLContext");
}
