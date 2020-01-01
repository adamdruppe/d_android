module android.java.org.apache.http.conn.scheme.HostNameResolver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;

interface HostNameResolver : IJavaObject {
	@Import import0.InetAddress resolve(string);
	mixin JavaPackageId!("org.apache.http.conn.scheme", "HostNameResolver");
}
