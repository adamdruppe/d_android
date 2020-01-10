module android.java.javax.net.ssl.SSLEngineResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.javax.net.ssl.SSLEngineResult_HandshakeStatus_d_interface;
import import0 = android.java.javax.net.ssl.SSLEngineResult_Status_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SSLEngineResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.SSLEngineResult_Status, import1.SSLEngineResult_HandshakeStatus, int, int);
	@Import import0.SSLEngineResult_Status getStatus();
	@Import import1.SSLEngineResult_HandshakeStatus getHandshakeStatus();
	@Import int bytesConsumed();
	@Import int bytesProduced();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLEngineResult;";
}



