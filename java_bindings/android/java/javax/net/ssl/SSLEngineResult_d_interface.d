module android.java.javax.net.ssl.SSLEngineResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.net.ssl.SSLEngineResult_HandshakeStatus_d_interface;
import import0 = android.java.javax.net.ssl.SSLEngineResult_Status_d_interface;

final class SSLEngineResult : IJavaObject {
	@Import this(import0.SSLEngineResult_Status, import1.SSLEngineResult_HandshakeStatus, int, int);
	@Import import0.SSLEngineResult_Status getStatus();
	@Import import1.SSLEngineResult_HandshakeStatus getHandshakeStatus();
	@Import int bytesConsumed();
	@Import int bytesProduced();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "SSLEngineResult");
}
