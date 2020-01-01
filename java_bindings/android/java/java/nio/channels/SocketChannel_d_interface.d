module android.java.java.nio.channels.SocketChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.SocketChannel_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;
import import5 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import4 = android.java.java.nio.ByteBuffer_d_interface;
import import2 = android.java.java.net.SocketOption_d_interface;
import import3 = android.java.java.net.Socket_d_interface;

final class SocketChannel : IJavaObject {
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
	@Import import5.NetworkChannel setOption(import2.SocketOption, IJavaObject);
	@Import import5.NetworkChannel bind(import1.SocketAddress);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels", "SocketChannel");
}
