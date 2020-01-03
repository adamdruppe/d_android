module android.java.android.net.IpSecManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.android.net.IpSecTransform_d_interface;
import import4 = android.java.java.net.DatagramSocket_d_interface;
import import0 = android.java.android.net.IpSecManager_SecurityParameterIndex_d_interface;
import import2 = android.java.java.net.Socket_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import6 = android.java.android.net.IpSecManager_UdpEncapsulationSocket_d_interface;

final class IpSecManager : IJavaObject {
	@Import import0.IpSecManager_SecurityParameterIndex allocateSecurityParameterIndex(import1.InetAddress);
	@Import import0.IpSecManager_SecurityParameterIndex allocateSecurityParameterIndex(import1.InetAddress, int);
	@Import void applyTransportModeTransform(import2.Socket, int, import3.IpSecTransform);
	@Import void applyTransportModeTransform(import4.DatagramSocket, int, import3.IpSecTransform);
	@Import void applyTransportModeTransform(import5.FileDescriptor, int, import3.IpSecTransform);
	@Import void removeTransportModeTransforms(import2.Socket);
	@Import void removeTransportModeTransforms(import4.DatagramSocket);
	@Import void removeTransportModeTransforms(import5.FileDescriptor);
	@Import import6.IpSecManager_UdpEncapsulationSocket openUdpEncapsulationSocket(int);
	@Import import6.IpSecManager_UdpEncapsulationSocket openUdpEncapsulationSocket();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/IpSecManager";
}
