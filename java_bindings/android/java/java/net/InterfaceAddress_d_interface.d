module android.java.java.net.InterfaceAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class InterfaceAddress : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.InetAddress getAddress();
	@Import import0.InetAddress getBroadcast();
	@Import short getNetworkPrefixLength();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/InterfaceAddress;";
}



