module android.java.java.nio.channels.spi.AsynchronousChannelProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.concurrent.ThreadFactory_d_interface;
import import1 = android.java.java.nio.channels.AsynchronousChannelGroup_d_interface;
import import0 = android.java.java.nio.channels.spi.AsynchronousChannelProvider_d_interface;
import import3 = android.java.java.util.concurrent.ExecutorService_d_interface;
import import4 = android.java.java.nio.channels.AsynchronousServerSocketChannel_d_interface;
import import5 = android.java.java.nio.channels.AsynchronousSocketChannel_d_interface;

final class AsynchronousChannelProvider : IJavaObject {
	@Import static import0.AsynchronousChannelProvider provider();
	@Import import1.AsynchronousChannelGroup openAsynchronousChannelGroup(int, import2.ThreadFactory);
	@Import import1.AsynchronousChannelGroup openAsynchronousChannelGroup(import3.ExecutorService, int);
	@Import import4.AsynchronousServerSocketChannel openAsynchronousServerSocketChannel(import1.AsynchronousChannelGroup);
	@Import import5.AsynchronousSocketChannel openAsynchronousSocketChannel(import1.AsynchronousChannelGroup);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/spi/AsynchronousChannelProvider";
}
