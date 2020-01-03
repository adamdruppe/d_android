module android.java.java.nio.channels.MulticastChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.MembershipKey_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.java.net.NetworkInterface_d_interface;

interface MulticastChannel : IJavaObject {
	@Import void close();
	@Import import0.MembershipKey join(import1.InetAddress, import2.NetworkInterface);
	@Import import0.MembershipKey join(import1.InetAddress, import2.NetworkInterface, import1.InetAddress);
	public static immutable string _javaParameterString = "Ljava/nio/channels/MulticastChannel";
}
