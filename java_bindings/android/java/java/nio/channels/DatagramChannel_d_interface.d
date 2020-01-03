module android.java.java.nio.channels.DatagramChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.net.DatagramSocket_d_interface;
import import2 = android.java.java.net.SocketAddress_d_interface;
import import6 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import0 = android.java.java.nio.channels.DatagramChannel_d_interface;
import import5 = android.java.java.nio.ByteBuffer_d_interface;
import import1 = android.java.java.net.ProtocolFamily_d_interface;
import import3 = android.java.java.net.SocketOption_d_interface;

final class DatagramChannel : IJavaObject {
	@Import static import0.DatagramChannel open();
	@Import static import0.DatagramChannel open(import1.ProtocolFamily);
	@Import int validOps();
	@Import import0.DatagramChannel bind(import2.SocketAddress);
	@Import import0.DatagramChannel setOption(import3.SocketOption, IJavaObject);
	@Import import4.DatagramSocket socket();
	@Import bool isConnected();
	@Import import0.DatagramChannel connect(import2.SocketAddress);
	@Import import0.DatagramChannel disconnect();
	@Import import2.SocketAddress getRemoteAddress();
	@Import import2.SocketAddress receive(import5.ByteBuffer);
	@Import int send(import5.ByteBuffer, import2.SocketAddress);
	@Import int read(import5.ByteBuffer);
	@Import long read(import5.ByteBuffer, int, int[]);
	@Import long read(import5.ByteBuffer[]);
	@Import int write(import5.ByteBuffer);
	@Import long write(import5.ByteBuffer, int, int[]);
	@Import long write(import5.ByteBuffer[]);
	@Import import2.SocketAddress getLocalAddress();
	@Import import6.NetworkChannel setOption(import3.SocketOption, IJavaObject);
	@Import import6.NetworkChannel bind(import2.SocketAddress);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/DatagramChannel";
}
