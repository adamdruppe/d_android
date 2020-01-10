module android.java.android.net.VpnService_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.VpnService_d_interface;
import import2 = android.java.android.app.PendingIntent_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.net.ProxyInfo_d_interface;
import import6 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.android.net.VpnService_Builder_d_interface;
import import5 = android.java.android.net.Network_d_interface;
import import4 = android.java.java.net.InetAddress_d_interface;

@JavaName("VpnService$Builder")
final class VpnService_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.VpnService);
	@Import import1.VpnService_Builder setSession(string);
	@Import import1.VpnService_Builder setConfigureIntent(import2.PendingIntent);
	@Import import1.VpnService_Builder setMtu(int);
	@Import import1.VpnService_Builder setHttpProxy(import3.ProxyInfo);
	@Import import1.VpnService_Builder addAddress(import4.InetAddress, int);
	@Import import1.VpnService_Builder addAddress(string, int);
	@Import import1.VpnService_Builder addRoute(import4.InetAddress, int);
	@Import import1.VpnService_Builder addRoute(string, int);
	@Import import1.VpnService_Builder addDnsServer(import4.InetAddress);
	@Import import1.VpnService_Builder addDnsServer(string);
	@Import import1.VpnService_Builder addSearchDomain(string);
	@Import import1.VpnService_Builder allowFamily(int);
	@Import import1.VpnService_Builder addAllowedApplication(string);
	@Import import1.VpnService_Builder addDisallowedApplication(string);
	@Import import1.VpnService_Builder allowBypass();
	@Import import1.VpnService_Builder setBlocking(bool);
	@Import import1.VpnService_Builder setUnderlyingNetworks(import5.Network[]);
	@Import import1.VpnService_Builder setMetered(bool);
	@Import import6.ParcelFileDescriptor establish();
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
	public static immutable string _javaParameterString = "Landroid/net/VpnService$Builder;";
}



