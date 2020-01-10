module android.java.java.net.InetAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.NetworkInterface_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class InetAddress : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import1.InetAddress getByAddress(string, byte[]);
	@Import static import1.InetAddress getByName(string);
	@Import static import1.InetAddress[] getAllByName(string);
	@Import static import1.InetAddress getLoopbackAddress();
	@Import static import1.InetAddress getByAddress(byte[]);
	@Import static import1.InetAddress getLocalHost();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/InetAddress;";
}



