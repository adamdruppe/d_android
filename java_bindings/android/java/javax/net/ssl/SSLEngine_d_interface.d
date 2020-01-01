module android.java.javax.net.ssl.SSLEngine_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLEngineResult_d_interface;
import import3 = android.java.javax.net.ssl.SSLSession_d_interface;
import import4 = android.java.javax.net.ssl.SSLEngineResult_HandshakeStatus_d_interface;
import import1 = android.java.java.nio.ByteBuffer_d_interface;
import import2 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.javax.net.ssl.SSLParameters_d_interface;

final class SSLEngine : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "SSLEngine");
}
