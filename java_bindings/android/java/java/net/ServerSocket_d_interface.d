module android.java.java.net.ServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.nio.channels.ServerSocketChannel_d_interface;
import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.net.SocketImplFactory_d_interface;
import import2 = android.java.java.net.Socket_d_interface;

final class ServerSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(arsd.jni.Default);
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static void setSocketFactory(import4.SocketImplFactory);
	@Import void setReceiveBufferSize(int);
	@Import int getReceiveBufferSize();
	@Import void setPerformancePreferences(int, int, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/ServerSocket;";
}



