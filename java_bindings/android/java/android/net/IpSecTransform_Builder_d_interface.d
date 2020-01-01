module android.java.android.net.IpSecTransform_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.IpSecTransform_Builder_d_interface;
import import4 = android.java.android.net.IpSecTransform_d_interface;
import import6 = android.java.android.net.IpSecManager_SecurityParameterIndex_d_interface;
import import2 = android.java.android.net.IpSecAlgorithm_d_interface;
import import5 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.android.net.IpSecManager_UdpEncapsulationSocket_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("IpSecTransform$Builder")
final class IpSecTransform_Builder : IJavaObject {
	@Import this(import0.Context);
	@Import import1.IpSecTransform_Builder setEncryption(import2.IpSecAlgorithm);
	@Import import1.IpSecTransform_Builder setAuthentication(import2.IpSecAlgorithm);
	@Import import1.IpSecTransform_Builder setAuthenticatedEncryption(import2.IpSecAlgorithm);
	@Import import1.IpSecTransform_Builder setIpv4Encapsulation(import3.IpSecManager_UdpEncapsulationSocket, int);
	@Import import4.IpSecTransform buildTransportModeTransform(import5.InetAddress, import6.IpSecManager_SecurityParameterIndex);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "IpSecTransform$Builder");
}
