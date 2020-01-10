module android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.nio.channels.SocketChannel_d_interface;
import import3 = android.java.java.nio.channels.Pipe_d_interface;
import import4 = android.java.java.nio.channels.spi.AbstractSelector_d_interface;
import import5 = android.java.java.nio.channels.ServerSocketChannel_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.nio.channels.Channel_d_interface;
import import1 = android.java.java.nio.channels.DatagramChannel_d_interface;
import import0 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import2 = android.java.java.net.ProtocolFamily_d_interface;

final class SelectorProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.SelectorProvider provider();
	@Import import1.DatagramChannel openDatagramChannel();
	@Import import1.DatagramChannel openDatagramChannel(import2.ProtocolFamily);
	@Import import3.Pipe openPipe();
	@Import import4.AbstractSelector openSelector();
	@Import import5.ServerSocketChannel openServerSocketChannel();
	@Import import6.SocketChannel openSocketChannel();
	@Import import7.Channel inheritedChannel();
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/spi/SelectorProvider;";
}



