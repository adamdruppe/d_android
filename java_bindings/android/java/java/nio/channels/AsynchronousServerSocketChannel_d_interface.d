module android.java.java.nio.channels.AsynchronousServerSocketChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.spi.AsynchronousChannelProvider_d_interface;
import import6 = android.java.java.util.concurrent.Future_d_interface;
import import3 = android.java.java.net.SocketAddress_d_interface;
import import7 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import1 = android.java.java.nio.channels.AsynchronousServerSocketChannel_d_interface;
import import5 = android.java.java.nio.channels.CompletionHandler_d_interface;
import import2 = android.java.java.nio.channels.AsynchronousChannelGroup_d_interface;
import import4 = android.java.java.net.SocketOption_d_interface;

final class AsynchronousServerSocketChannel : IJavaObject {
	@Import import0.AsynchronousChannelProvider provider();
	@Import static import1.AsynchronousServerSocketChannel open(import2.AsynchronousChannelGroup);
	@Import static import1.AsynchronousServerSocketChannel open();
	@Import import1.AsynchronousServerSocketChannel bind(import3.SocketAddress);
	@Import import1.AsynchronousServerSocketChannel bind(import3.SocketAddress, int);
	@Import import1.AsynchronousServerSocketChannel setOption(import4.SocketOption, IJavaObject);
	@Import void accept(IJavaObject, import5.CompletionHandler);
	@Import import6.Future accept();
	@Import import3.SocketAddress getLocalAddress();
	@Import import7.NetworkChannel setOption(import4.SocketOption, IJavaObject);
	@Import import7.NetworkChannel bind(import3.SocketAddress);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels", "AsynchronousServerSocketChannel");
}
