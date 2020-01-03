module android.java.java.nio.channels.AsynchronousSocketChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.spi.AsynchronousChannelProvider_d_interface;
import import8 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import6 = android.java.java.util.concurrent.Future_d_interface;
import import3 = android.java.java.net.SocketAddress_d_interface;
import import1 = android.java.java.nio.channels.AsynchronousSocketChannel_d_interface;
import import9 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import5 = android.java.java.nio.channels.CompletionHandler_d_interface;
import import2 = android.java.java.nio.channels.AsynchronousChannelGroup_d_interface;
import import7 = android.java.java.nio.ByteBuffer_d_interface;
import import4 = android.java.java.net.SocketOption_d_interface;

final class AsynchronousSocketChannel : IJavaObject {
	@Import import0.AsynchronousChannelProvider provider();
	@Import static import1.AsynchronousSocketChannel open(import2.AsynchronousChannelGroup);
	@Import static import1.AsynchronousSocketChannel open();
	@Import import1.AsynchronousSocketChannel bind(import3.SocketAddress);
	@Import import1.AsynchronousSocketChannel setOption(import4.SocketOption, IJavaObject);
	@Import import1.AsynchronousSocketChannel shutdownInput();
	@Import import1.AsynchronousSocketChannel shutdownOutput();
	@Import import3.SocketAddress getRemoteAddress();
	@Import void connect(import3.SocketAddress, IJavaObject, import5.CompletionHandler);
	@Import import6.Future connect(import3.SocketAddress);
	@Import void read(import7.ByteBuffer, long, import8.TimeUnit, IJavaObject, import5.CompletionHandler);
	@Import void read(import7.ByteBuffer, IJavaObject, import5.CompletionHandler);
	@Import import6.Future read(import7.ByteBuffer);
	@Import void read(import7.ByteBuffer, int, int, long, import8.TimeUnit, IJavaObject, import5.CompletionHandler[]);
	@Import void write(import7.ByteBuffer, long, import8.TimeUnit, IJavaObject, import5.CompletionHandler);
	@Import void write(import7.ByteBuffer, IJavaObject, import5.CompletionHandler);
	@Import import6.Future write(import7.ByteBuffer);
	@Import void write(import7.ByteBuffer, int, int, long, import8.TimeUnit, IJavaObject, import5.CompletionHandler[]);
	@Import import3.SocketAddress getLocalAddress();
	@Import import9.NetworkChannel setOption(import4.SocketOption, IJavaObject);
	@Import import9.NetworkChannel bind(import3.SocketAddress);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/AsynchronousSocketChannel";
}
