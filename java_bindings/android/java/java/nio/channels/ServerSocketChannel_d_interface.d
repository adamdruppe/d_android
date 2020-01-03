module android.java.java.nio.channels.ServerSocketChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.SocketAddress_d_interface;
import import3 = android.java.java.net.ServerSocket_d_interface;
import import5 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import4 = android.java.java.nio.channels.SocketChannel_d_interface;
import import2 = android.java.java.net.SocketOption_d_interface;
import import0 = android.java.java.nio.channels.ServerSocketChannel_d_interface;

final class ServerSocketChannel : IJavaObject {
	@Import static import0.ServerSocketChannel open();
	@Import int validOps();
	@Import import0.ServerSocketChannel bind(import1.SocketAddress);
	@Import import0.ServerSocketChannel bind(import1.SocketAddress, int);
	@Import import0.ServerSocketChannel setOption(import2.SocketOption, IJavaObject);
	@Import import3.ServerSocket socket();
	@Import import4.SocketChannel accept();
	@Import import1.SocketAddress getLocalAddress();
	@Import import5.NetworkChannel setOption(import2.SocketOption, IJavaObject);
	@Import import5.NetworkChannel bind(import1.SocketAddress);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/ServerSocketChannel";
}
