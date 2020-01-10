module android.java.java.nio.channels.MembershipKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.channels.MembershipKey_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.java.net.NetworkInterface_d_interface;
import import2 = android.java.java.nio.channels.MulticastChannel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class MembershipKey : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isValid();
	@Import void drop();
	@Import import0.MembershipKey block(import1.InetAddress);
	@Import import0.MembershipKey unblock(import1.InetAddress);
	@Import import2.MulticastChannel channel();
	@Import import1.InetAddress group();
	@Import import3.NetworkInterface networkInterface();
	@Import import1.InetAddress sourceAddress();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/MembershipKey;";
}



