module android.java.java.net.ServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.nio.channels.ServerSocketChannel_d_interface;
import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;
import import4 = android.java.java.net.SocketImplFactory_d_interface;
import import2 = android.java.java.net.Socket_d_interface;

final class ServerSocket : IJavaObject {
	@Import this(int);
	@Import this(int, int);
	@Import this(int, int, import0.InetAddress);
	@Import void bind(import1.SocketAddress);
	@Import void bind(import1.SocketAddress, int);
	@Import import0.InetAddress getInetAddress();
	@Import int getLocalPort();
	@Import import1.SocketAddress getLocalSocketAddress();
	@Import import2.Socket accept();
	@Import void close();
	@Import import3.ServerSocketChannel getChannel();
	@Import bool isBound();
	@Import bool isClosed();
	@Import void setSoTimeout(int);
	@Import int getSoTimeout();
	@Import void setReuseAddress(bool);
	@Import bool getReuseAddress();
	@Import @JavaName("toString") string toString_();
	@Import static void setSocketFactory(import4.SocketImplFactory);
	@Import void setReceiveBufferSize(int);
	@Import int getReceiveBufferSize();
	@Import void setPerformancePreferences(int, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "ServerSocket");
}
