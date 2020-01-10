module android.java.java.nio.channels.ServerSocketChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.nio.channels.SocketChannel_d_interface;
import import0 = android.java.java.nio.channels.ServerSocketChannel_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;
import import5 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import11 = android.java.java.util.Set_d_interface;
import import8 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.net.ServerSocket_d_interface;
import import9 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import2 = android.java.java.net.SocketOption_d_interface;
import import6 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import7 = android.java.java.nio.channels.SelectionKey_d_interface;

final class ServerSocketChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/NetworkChannel",
	];
	@Import static import0.ServerSocketChannel open();
	@Import int validOps();
	@Import import0.ServerSocketChannel bind(import1.SocketAddress);
	@Import import0.ServerSocketChannel bind(import1.SocketAddress, int);
	@Import import0.ServerSocketChannel setOption(import2.SocketOption, IJavaObject);
	@Import import3.ServerSocket socket();
	@Import import4.SocketChannel accept();
	@Import import1.SocketAddress getLocalAddress();
	@Import import6.SelectorProvider provider();
	@Import bool isRegistered();
	@Import import7.SelectionKey keyFor(import8.Selector);
	@Import import7.SelectionKey register(import8.Selector, int, IJavaObject);
	@Import bool isBlocking();
	@Import IJavaObject blockingLock();
	@Import import9.SelectableChannel configureBlocking(bool);
	@Import import7.SelectionKey register(import8.Selector, int);
	@Import void close();
	@Import bool isOpen();
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject getOption(import2.SocketOption);
	@Import import11.Set supportedOptions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/ServerSocketChannel;";
}



