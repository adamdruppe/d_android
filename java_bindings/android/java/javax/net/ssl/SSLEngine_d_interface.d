module android.java.javax.net.ssl.SSLEngine_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.javax.net.ssl.SSLEngineResult_HandshakeStatus_d_interface;
import import6 = android.java.java.util.function_.BiFunction_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.javax.net.ssl.SSLParameters_d_interface;
import import0 = android.java.javax.net.ssl.SSLEngineResult_d_interface;
import import3 = android.java.javax.net.ssl.SSLSession_d_interface;
import import1 = android.java.java.nio.ByteBuffer_d_interface;
import import2 = android.java.java.lang.Runnable_d_interface;

final class SSLEngine : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getPeerHost();
	@Import int getPeerPort();
	@Import import0.SSLEngineResult wrap(import1.ByteBuffer, import1.ByteBuffer);
	@Import import0.SSLEngineResult wrap(import1.ByteBuffer, import1.ByteBuffer[]);
	@Import import0.SSLEngineResult wrap(import1.ByteBuffer, int, int, import1.ByteBuffer[]);
	@Import import0.SSLEngineResult unwrap(import1.ByteBuffer, import1.ByteBuffer);
	@Import import0.SSLEngineResult unwrap(import1.ByteBuffer, import1.ByteBuffer[]);
	@Import import0.SSLEngineResult unwrap(import1.ByteBuffer, import1.ByteBuffer, int, int[]);
	@Import import2.Runnable getDelegatedTask();
	@Import void closeInbound();
	@Import bool isInboundDone();
	@Import void closeOutbound();
	@Import bool isOutboundDone();
	@Import string[] getSupportedCipherSuites();
	@Import string[] getEnabledCipherSuites();
	@Import void setEnabledCipherSuites(string[]);
	@Import string[] getSupportedProtocols();
	@Import string[] getEnabledProtocols();
	@Import void setEnabledProtocols(string[]);
	@Import import3.SSLSession getSession();
	@Import import3.SSLSession getHandshakeSession();
	@Import void beginHandshake();
	@Import import4.SSLEngineResult_HandshakeStatus getHandshakeStatus();
	@Import void setUseClientMode(bool);
	@Import bool getUseClientMode();
	@Import void setNeedClientAuth(bool);
	@Import bool getNeedClientAuth();
	@Import void setWantClientAuth(bool);
	@Import bool getWantClientAuth();
	@Import void setEnableSessionCreation(bool);
	@Import bool getEnableSessionCreation();
	@Import import5.SSLParameters getSSLParameters();
	@Import void setSSLParameters(import5.SSLParameters);
	@Import string getApplicationProtocol();
	@Import string getHandshakeApplicationProtocol();
	@Import void setHandshakeApplicationProtocolSelector(import6.BiFunction);
	@Import import6.BiFunction getHandshakeApplicationProtocolSelector();
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLEngine;";
}



