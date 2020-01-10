module android.java.java.nio.channels.AsynchronousServerSocketChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.channels.spi.AsynchronousChannelProvider_d_interface;
import import6 = android.java.java.util.concurrent.Future_d_interface;
import import3 = android.java.java.net.SocketAddress_d_interface;
import import7 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import9 = android.java.java.util.Set_d_interface;
import import1 = android.java.java.nio.channels.AsynchronousServerSocketChannel_d_interface;
import import5 = android.java.java.nio.channels.CompletionHandler_d_interface;
import import2 = android.java.java.nio.channels.AsynchronousChannelGroup_d_interface;
import import4 = android.java.java.net.SocketOption_d_interface;

final class AsynchronousServerSocketChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/AsynchronousChannel",
		"java/nio/channels/NetworkChannel",
	];
	@Import import0.AsynchronousChannelProvider provider();
	@Import static import1.AsynchronousServerSocketChannel open(import2.AsynchronousChannelGroup);
	@Import static import1.AsynchronousServerSocketChannel open();
	@Import import1.AsynchronousServerSocketChannel bind(import3.SocketAddress);
	@Import import1.AsynchronousServerSocketChannel bind(import3.SocketAddress, int);
	@Import import1.AsynchronousServerSocketChannel setOption(import4.SocketOption, IJavaObject);
	@Import void accept(IJavaObject, import5.CompletionHandler);
	@Import import6.Future accept();
	@Import import3.SocketAddress getLocalAddress();
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void close();
	@Import bool isOpen();
	@Import IJavaObject getOption(import4.SocketOption);
	@Import import9.Set supportedOptions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/AsynchronousServerSocketChannel;";
}



