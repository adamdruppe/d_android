module android.java.android.net.IpSecManager_UdpEncapsulationSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.FileDescriptor_d_interface;

@JavaName("IpSecManager$UdpEncapsulationSocket")
final class IpSecManager_UdpEncapsulationSocket : IJavaObject {
	@Import import0.FileDescriptor getFileDescriptor();
	@Import int getPort();
	@Import void close();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "IpSecManager$UdpEncapsulationSocket");
}
