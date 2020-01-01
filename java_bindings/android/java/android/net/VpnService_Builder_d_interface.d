module android.java.android.net.VpnService_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.VpnService_d_interface;
import import1 = android.java.android.net.VpnService_Builder_d_interface;
import import4 = android.java.android.net.Network_d_interface;
import import3 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.android.app.PendingIntent_d_interface;
import import5 = android.java.android.os.ParcelFileDescriptor_d_interface;

@JavaName("VpnService$Builder")
final class VpnService_Builder : IJavaObject {
	@Import this(import0.VpnService);
	@Import import1.VpnService_Builder setSession(string);
	@Import import1.VpnService_Builder setConfigureIntent(import2.PendingIntent);
	@Import import1.VpnService_Builder setMtu(int);
	@Import import1.VpnService_Builder addAddress(import3.InetAddress, int);
	@Import import1.VpnService_Builder addAddress(string, int);
	@Import import1.VpnService_Builder addRoute(import3.InetAddress, int);
	@Import import1.VpnService_Builder addRoute(string, int);
	@Import import1.VpnService_Builder addDnsServer(import3.InetAddress);
	@Import import1.VpnService_Builder addDnsServer(string);
	@Import import1.VpnService_Builder addSearchDomain(string);
	@Import import1.VpnService_Builder allowFamily(int);
	@Import import1.VpnService_Builder addAllowedApplication(string);
	@Import import1.VpnService_Builder addDisallowedApplication(string);
	@Import import1.VpnService_Builder allowBypass();
	@Import import1.VpnService_Builder setBlocking(bool);
	@Import import1.VpnService_Builder setUnderlyingNetworks(import4.Network[]);
	@Import import5.ParcelFileDescriptor establish();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "VpnService$Builder");
}
