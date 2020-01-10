module android.java.java.net.DatagramPacket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.net.SocketAddress_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class DatagramPacket : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/DatagramPacket;";
}



