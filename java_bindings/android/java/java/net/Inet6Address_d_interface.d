module android.java.java.net.Inet6Address_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.net.NetworkInterface_d_interface;
import import2 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.net.Inet6Address_d_interface;

final class Inet6Address : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import bool isReachable(int);
	@Import bool isReachable(import1.NetworkInterface, int, int);
	@Import string getHostName();
	@Import string getCanonicalHostName();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import static import2.InetAddress getByAddress(string, byte[]);
	@Import static import2.InetAddress getByName(string);
	@Import static import2.InetAddress[] getAllByName(string);
	@Import static import2.InetAddress getLoopbackAddress();
	@Import static import2.InetAddress getByAddress(byte[]);
	@Import static import2.InetAddress getLocalHost();
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/Inet6Address;";
}



