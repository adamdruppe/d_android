module android.java.android.net.SSLCertificateSocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.net.SSLSessionCache_d_interface;
import import1 = android.java.javax.net.ssl.SSLSocketFactory_d_interface;
import import3 = android.java.javax.net.ssl.TrustManager_d_interface;
import import4 = android.java.java.net.Socket_d_interface;
import import5 = android.java.javax.net.ssl.KeyManager_d_interface;
import import6 = android.java.java.net.InetAddress_d_interface;
import import0 = android.java.javax.net.SocketFactory_d_interface;

final class SSLCertificateSocketFactory : IJavaObject {
	@Import this(int);
	@Import static import0.SocketFactory getDefault(int);
	@Import static import1.SSLSocketFactory getDefault(int, import2.SSLSessionCache);
	@Import static import1.SSLSocketFactory getInsecure(int, import2.SSLSessionCache);
	@Import void setTrustManagers(import3.TrustManager[]);
	@Import void setNpnProtocols(byte[][]);
	@Import byte[] getNpnSelectedProtocol(import4.Socket);
	@Import void setKeyManagers(import5.KeyManager[]);
	@Import void setUseSessionTickets(import4.Socket, bool);
	@Import void setHostname(import4.Socket, string);
	@Import import4.Socket createSocket(import4.Socket, string, int, bool);
	@Import import4.Socket createSocket();
	@Import import4.Socket createSocket(import6.InetAddress, int, import6.InetAddress, int);
	@Import import4.Socket createSocket(import6.InetAddress, int);
	@Import import4.Socket createSocket(string, int, import6.InetAddress, int);
	@Import import4.Socket createSocket(string, int);
	@Import string[] getDefaultCipherSuites();
	@Import string[] getSupportedCipherSuites();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "SSLCertificateSocketFactory");
}
