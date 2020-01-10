module android.java.android.net.IpSecManager_UdpEncapsulationSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.FileDescriptor_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("IpSecManager$UdpEncapsulationSocket")
final class IpSecManager_UdpEncapsulationSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import import0.FileDescriptor getFileDescriptor();
	@Import int getPort();
	@Import void close();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/IpSecManager$UdpEncapsulationSocket;";
}



