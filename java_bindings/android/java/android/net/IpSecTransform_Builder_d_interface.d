module android.java.android.net.IpSecTransform_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.IpSecTransform_Builder_d_interface;
import import4 = android.java.android.net.IpSecTransform_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.net.IpSecManager_SecurityParameterIndex_d_interface;
import import2 = android.java.android.net.IpSecAlgorithm_d_interface;
import import5 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.android.net.IpSecManager_UdpEncapsulationSocket_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("IpSecTransform$Builder")
final class IpSecTransform_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import import1.IpSecTransform_Builder setEncryption(import2.IpSecAlgorithm);
	@Import import1.IpSecTransform_Builder setAuthentication(import2.IpSecAlgorithm);
	@Import import1.IpSecTransform_Builder setAuthenticatedEncryption(import2.IpSecAlgorithm);
	@Import import1.IpSecTransform_Builder setIpv4Encapsulation(import3.IpSecManager_UdpEncapsulationSocket, int);
	@Import import4.IpSecTransform buildTransportModeTransform(import5.InetAddress, import6.IpSecManager_SecurityParameterIndex);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/IpSecTransform$Builder;";
}



