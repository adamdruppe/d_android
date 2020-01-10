module android.java.javax.net.ssl.SSLSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.nio.channels.SocketChannel_d_interface;
import import4 = android.java.java.net.SocketAddress_d_interface;
import import3 = android.java.java.util.function_.BiFunction_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import2 = android.java.javax.net.ssl.SSLParameters_d_interface;
import import8 = android.java.java.io.OutputStream_d_interface;
import import7 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.javax.net.ssl.HandshakeCompletedListener_d_interface;
import import0 = android.java.javax.net.ssl.SSLSession_d_interface;
import import5 = android.java.java.net.InetAddress_d_interface;
import import9 = android.java.java.net.SocketImplFactory_d_interface;

final class SSLSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import string getApplicationProtocol();
	@Import string getHandshakeApplicationProtocol();
	@Import void setHandshakeApplicationProtocolSelector(import3.BiFunction);
	@Import import3.BiFunction getHandshakeApplicationProtocolSelector();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void connect(import4.SocketAddress);
	@Import void connect(import4.SocketAddress, int);
	@Import void bind(import4.SocketAddress);
	@Import import5.InetAddress getInetAddress();
	@Import import5.InetAddress getLocalAddress();
	@Import int getPort();
	@Import int getLocalPort();
	@Import import4.SocketAddress getRemoteSocketAddress();
	@Import import4.SocketAddress getLocalSocketAddress();
	@Import import6.SocketChannel getChannel();
	@Import import7.InputStream getInputStream();
	@Import import8.OutputStream getOutputStream();
	@Import void setTcpNoDelay(bool);
	@Import bool getTcpNoDelay();
	@Import void setSoLinger(bool, int);
	@Import int getSoLinger();
	@Import void sendUrgentData(int);
	@Import void setOOBInline(bool);
	@Import bool getOOBInline();
	@Import void setSoTimeout(int);
	@Import int getSoTimeout();
	@Import void setSendBufferSize(int);
	@Import int getSendBufferSize();
	@Import void setReceiveBufferSize(int);
	@Import int getReceiveBufferSize();
	@Import void setKeepAlive(bool);
	@Import bool getKeepAlive();
	@Import void setTrafficClass(int);
	@Import int getTrafficClass();
	@Import void setReuseAddress(bool);
	@Import bool getReuseAddress();
	@Import void close();
	@Import void shutdownInput();
	@Import void shutdownOutput();
	@Import bool isConnected();
	@Import bool isBound();
	@Import bool isClosed();
	@Import bool isInputShutdown();
	@Import bool isOutputShutdown();
	@Import static void setSocketImplFactory(import9.SocketImplFactory);
	@Import void setPerformancePreferences(int, int, int);
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLSocket;";
}



