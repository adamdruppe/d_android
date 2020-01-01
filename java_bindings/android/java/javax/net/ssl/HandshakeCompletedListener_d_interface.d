module android.java.javax.net.ssl.HandshakeCompletedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.HandshakeCompletedEvent_d_interface;

interface HandshakeCompletedListener : IJavaObject {
	@Import void handshakeCompleted(import0.HandshakeCompletedEvent);
	mixin JavaPackageId!("javax.net.ssl", "HandshakeCompletedListener");
}
