module android.java.java.nio.channels.NetworkChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.net.SocketAddress_d_interface;
import import0 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.net.SocketOption_d_interface;
import import3 = android.java.java.util.Set_d_interface;

final class NetworkChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/Channel",
	];
	@Import import0.NetworkChannel bind(import1.SocketAddress);
	@Import import1.SocketAddress getLocalAddress();
	@Import import0.NetworkChannel setOption(import2.SocketOption, IJavaObject);
	@Import IJavaObject getOption(import2.SocketOption);
	@Import import3.Set supportedOptions();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isOpen();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/NetworkChannel;";
}



