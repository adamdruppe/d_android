module android.java.java.nio.channels.MulticastChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.net.SocketAddress_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import7 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.net.NetworkInterface_d_interface;
import import0 = android.java.java.nio.channels.MembershipKey_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import6 = android.java.java.net.SocketOption_d_interface;

final class MulticastChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/NetworkChannel",
	];
	@Import void close();
	@Import import0.MembershipKey join(import1.InetAddress, import2.NetworkInterface);
	@Import import0.MembershipKey join(import1.InetAddress, import2.NetworkInterface, import1.InetAddress);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.NetworkChannel bind(import5.SocketAddress);
	@Import import5.SocketAddress getLocalAddress();
	@Import import4.NetworkChannel setOption(import6.SocketOption, IJavaObject);
	@Import IJavaObject getOption(import6.SocketOption);
	@Import import7.Set supportedOptions();
	@Import bool isOpen();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/MulticastChannel;";
}



