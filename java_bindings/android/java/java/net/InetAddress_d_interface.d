module android.java.java.net.InetAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.NetworkInterface_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;

final class InetAddress : IJavaObject {
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
	@Import bool isReachable(int);
	@Import bool isReachable(import0.NetworkInterface, int, int);
	@Import string getHostName();
	@Import string getCanonicalHostName();
	@Import byte[] getAddress();
	@Import string getHostAddress();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import static import1.InetAddress getByAddress(string, byte[]);
	@Import static import1.InetAddress getByName(string);
	@Import static import1.InetAddress[] getAllByName(string);
	@Import static import1.InetAddress getLoopbackAddress();
	@Import static import1.InetAddress getByAddress(byte[]);
	@Import static import1.InetAddress getLocalHost();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "InetAddress");
}
