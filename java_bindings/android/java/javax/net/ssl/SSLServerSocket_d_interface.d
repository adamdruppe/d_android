module android.java.javax.net.ssl.SSLServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.nio.channels.ServerSocketChannel_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.net.ssl.SSLParameters_d_interface;
import import3 = android.java.java.net.Socket_d_interface;
import import2 = android.java.java.net.InetAddress_d_interface;
import import5 = android.java.java.net.SocketImplFactory_d_interface;

final class SSLServerSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	override string toString() { return toString_(); }
	@Import void bind(import1.SocketAddress);
	@Import void bind(import1.SocketAddress, int);
	@Import import2.InetAddress getInetAddress();
	@Import int getLocalPort();
	@Import import1.SocketAddress getLocalSocketAddress();
	@Import import3.Socket accept();
	@Import void close();
	@Import import4.ServerSocketChannel getChannel();
	@Import bool isBound();
	@Import bool isClosed();
	@Import void setSoTimeout(int);
	@Import int getSoTimeout();
	@Import void setReuseAddress(bool);
	@Import bool getReuseAddress();
	@Import static void setSocketFactory(import5.SocketImplFactory);
	@Import void setReceiveBufferSize(int);
	@Import int getReceiveBufferSize();
	@Import void setPerformancePreferences(int, int, int);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLServerSocket;";
}



