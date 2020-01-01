module android.java.java.net.Inet6Address_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.NetworkInterface_d_interface;
import import0 = android.java.java.net.Inet6Address_d_interface;

final class Inet6Address : IJavaObject {
	@Import static import0.Inet6Address getByAddress(string, byte, import1.NetworkInterface[]);
	@Import static import0.Inet6Address getByAddress(string, byte, int[]);
	@Import bool isMulticastAddress();
	@Import bool isAnyLocalAddress();
	@Import bool isLoopbackAddress();
	@Import bool isLinkLocalAddress();
	@Import bool isSiteLocalAddress();
	@Import bool isMCGlobal();
	@Import bool isMCNodeLocal();
	@Import bool isMCLinkLocal();
	@Import bool isMCSiteLocal();
	@Import bool isMCOrgLocal();
	@Import byte[] getAddress();
	@Import int getScopeId();
	@Import import1.NetworkInterface getScopedInterface();
	@Import string getHostAddress();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import bool isIPv4CompatibleAddress();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "Inet6Address");
}
