module android.java.java.nio.channels.SocketChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.channels.SocketChannel_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;
import import5 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.net.Socket_d_interface;
import import11 = android.java.java.util.Set_d_interface;
import import8 = android.java.java.nio.channels.Selector_d_interface;
import import9 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import4 = android.java.java.nio.ByteBuffer_d_interface;
import import2 = android.java.java.net.SocketOption_d_interface;
import import6 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import7 = android.java.java.nio.channels.SelectionKey_d_interface;

final class SocketChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/ByteChannel",
		"java/nio/channels/ScatteringByteChannel",
		"java/nio/channels/GatheringByteChannel",
		"java/nio/channels/NetworkChannel",
	];
	@Import static import0.SocketChannel open();
	@Import static import0.SocketChannel open(import1.SocketAddress);
	@Import int validOps();
	@Import import0.SocketChannel bind(import1.SocketAddress);
	@Import import0.SocketChannel setOption(import2.SocketOption, IJavaObject);
	@Import import0.SocketChannel shutdownInput();
	@Import import0.SocketChannel shutdownOutput();
	@Import import3.Socket socket();
	@Import bool isConnected();
	@Import bool isConnectionPending();
	@Import bool connect(import1.SocketAddress);
	@Import bool finishConnect();
	@Import import1.SocketAddress getRemoteAddress();
	@Import int read(import4.ByteBuffer);
	@Import long read(import4.ByteBuffer, int, int[]);
	@Import long read(import4.ByteBuffer[]);
	@Import int write(import4.ByteBuffer);
	@Import long write(import4.ByteBuffer, int, int[]);
	@Import long write(import4.ByteBuffer[]);
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/SocketChannel;";
}



