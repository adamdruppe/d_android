module android.java.java.net.InterfaceAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;

final class InterfaceAddress : IJavaObject {
	@Import import0.InetAddress getAddress();
	@Import import0.InetAddress getBroadcast();
	@Import short getNetworkPrefixLength();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/InterfaceAddress";
}
