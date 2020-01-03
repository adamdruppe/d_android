module android.java.java.nio.channels.NetworkChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.SocketAddress_d_interface;
import import0 = android.java.java.nio.channels.NetworkChannel_d_interface;
import import2 = android.java.java.net.SocketOption_d_interface;
import import3 = android.java.java.util.Set_d_interface;

interface NetworkChannel : IJavaObject {
	@Import import0.NetworkChannel bind(import1.SocketAddress);
	@Import import1.SocketAddress getLocalAddress();
	@Import import0.NetworkChannel setOption(import2.SocketOption, IJavaObject);
	@Import IJavaObject getOption(import2.SocketOption);
	@Import import3.Set supportedOptions();
	public static immutable string _javaParameterString = "Ljava/nio/channels/NetworkChannel";
}
