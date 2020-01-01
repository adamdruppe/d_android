module android.java.org.apache.http.conn.scheme.LayeredSocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.Socket_d_interface;

interface LayeredSocketFactory : IJavaObject {
	@Import import0.Socket createSocket(import0.Socket, string, int, bool);
	mixin JavaPackageId!("org.apache.http.conn.scheme", "LayeredSocketFactory");
}
