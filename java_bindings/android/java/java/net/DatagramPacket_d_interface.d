module android.java.java.net.DatagramPacket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;

final class DatagramPacket : IJavaObject {
	@Import this(byte, int, int[]);
	@Import this(byte, int[]);
	@Import this(byte, int, int, import0.InetAddress, int[]);
	@Import this(byte, int, int, import1.SocketAddress[]);
	@Import this(byte, int, import0.InetAddress, int[]);
	@Import this(byte, int, import1.SocketAddress[]);
	@Import import0.InetAddress getAddress();
	@Import int getPort();
	@Import byte[] getData();
	@Import int getOffset();
	@Import int getLength();
	@Import void setData(byte, int, int[]);
	@Import void setAddress(import0.InetAddress);
	@Import void setPort(int);
	@Import void setSocketAddress(import1.SocketAddress);
	@Import import1.SocketAddress getSocketAddress();
	@Import void setData(byte[]);
	@Import void setLength(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "DatagramPacket");
}
