module android.java.java.net.MulticastSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.SocketAddress_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.java.net.NetworkInterface_d_interface;
import import3 = android.java.java.net.DatagramPacket_d_interface;

final class MulticastSocket : IJavaObject {
	@Import this(int);
	@Import this(import0.SocketAddress);
	@Import void setTTL(byte);
	@Import void setTimeToLive(int);
	@Import byte getTTL();
	@Import int getTimeToLive();
	@Import void joinGroup(import1.InetAddress);
	@Import void leaveGroup(import1.InetAddress);
	@Import void joinGroup(import0.SocketAddress, import2.NetworkInterface);
	@Import void leaveGroup(import0.SocketAddress, import2.NetworkInterface);
	@Import void setInterface(import1.InetAddress);
	@Import import1.InetAddress getInterface();
	@Import void setNetworkInterface(import2.NetworkInterface);
	@Import import2.NetworkInterface getNetworkInterface();
	@Import void setLoopbackMode(bool);
	@Import bool getLoopbackMode();
	@Import void send(import3.DatagramPacket, byte);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/MulticastSocket";
}
