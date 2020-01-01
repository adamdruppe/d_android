module android.java.java.net.Proxy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.SocketAddress_d_interface;
import import0 = android.java.java.net.Proxy_Type_d_interface;

final class Proxy : IJavaObject {
	@Import this(import0.Proxy_Type, import1.SocketAddress);
	@Import import0.Proxy_Type type();
	@Import import1.SocketAddress address();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "Proxy");
}
