module android.java.java.nio.channels.DatagramChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import13 = android.java.java.net.InetAddress_d_interface;
import import4 = android.java.java.net.DatagramSocket_d_interface;
import import2 = android.java.java.net.SocketAddress_d_interface;
import import6 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import15 = android.java.java.util.Set_d_interface;
import import9 = android.java.java.nio.channels.Selector_d_interface;
import import14 = android.java.java.net.NetworkInterface_d_interface;
import import12 = android.java.java.nio.channels.MembershipKey_d_interface;
import import0 = android.java.java.nio.channels.DatagramChannel_d_interface;
import import10 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import5 = android.java.java.nio.ByteBuffer_d_interface;
import import1 = android.java.java.net.ProtocolFamily_d_interface;
import import3 = android.java.java.net.SocketOption_d_interface;
import import8 = android.java.java.nio.channels.SelectionKey_d_interface;

final class DatagramChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/ByteChannel",
		"java/nio/channels/ScatteringByteChannel",
		"java/nio/channels/GatheringByteChannel",
		"java/nio/channels/MulticastChannel",
	];
	@Import static import0.DatagramChannel open();
	@Import static import0.DatagramChannel open(import1.ProtocolFamily);
	@Import int validOps();
	@Import import0.DatagramChannel bind(import2.SocketAddress);
	@Import import0.DatagramChannel setOption(import3.SocketOption, IJavaObject);
	@Import import4.DatagramSocket socket();
	@Import bool isConnected();
	@Import import0.DatagramChannel connect(import2.SocketAddress);
	@Import import0.DatagramChannel disconnect();
	@Import import2.SocketAddress getRemoteAddress();
	@Import import2.SocketAddress receive(import5.ByteBuffer);
	@Import int send(import5.ByteBuffer, import2.SocketAddress);
	@Import int read(import5.ByteBuffer);
	@Import long read(import5.ByteBuffer, int, int[]);
	@Import long read(import5.ByteBuffer[]);
	@Import int write(import5.ByteBuffer);
	@Import long write(import5.ByteBuffer, int, int[]);
	@Import long write(import5.ByteBuffer[]);
	@Import import2.SocketAddress getLocalAddress();
	@Import import7.SelectorProvider provider();
	@Import bool isRegistered();
	@Import import8.SelectionKey keyFor(import9.Selector);
	@Import import8.SelectionKey register(import9.Selector, int, IJavaObject);
	@Import bool isBlocking();
	@Import IJavaObject blockingLock();
	@Import import10.SelectableChannel configureBlocking(bool);
	@Import import8.SelectionKey register(import9.Selector, int);
	@Import void close();
	@Import bool isOpen();
	@Import import11.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import12.MembershipKey join(import13.InetAddress, import14.NetworkInterface);
	@Import import12.MembershipKey join(import13.InetAddress, import14.NetworkInterface, import13.InetAddress);
	@Import IJavaObject getOption(import3.SocketOption);
	@Import import15.Set supportedOptions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/DatagramChannel;";
}



