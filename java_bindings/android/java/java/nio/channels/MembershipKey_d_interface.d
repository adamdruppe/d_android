module android.java.java.nio.channels.MembershipKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.MembershipKey_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.java.net.NetworkInterface_d_interface;
import import2 = android.java.java.nio.channels.MulticastChannel_d_interface;

final class MembershipKey : IJavaObject {
	@Import bool isValid();
	@Import void drop();
	@Import import0.MembershipKey block(import1.InetAddress);
	@Import import0.MembershipKey unblock(import1.InetAddress);
	@Import import2.MulticastChannel channel();
	@Import import1.InetAddress group();
	@Import import3.NetworkInterface networkInterface();
	@Import import1.InetAddress sourceAddress();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/MembershipKey";
}
