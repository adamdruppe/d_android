module android.java.android.net.Network_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.io.FileDescriptor_d_interface;
import import9 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.java.net.DatagramSocket_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.net.URL_d_interface;
import import6 = android.java.java.net.Socket_d_interface;
import import2 = android.java.java.net.URLConnection_d_interface;
import import0 = android.java.java.net.InetAddress_d_interface;
import import8 = android.java.android.net.Network_d_interface;
import import1 = android.java.javax.net.SocketFactory_d_interface;
import import4 = android.java.java.net.Proxy_d_interface;

final class Network : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.InetAddress[] getAllByName(string);
	@Import import0.InetAddress getByName(string);
	@Import import1.SocketFactory getSocketFactory();
	@Import import2.URLConnection openConnection(import3.URL);
	@Import import2.URLConnection openConnection(import3.URL, import4.Proxy);
	@Import void bindSocket(import5.DatagramSocket);
	@Import void bindSocket(import6.Socket);
	@Import void bindSocket(import7.FileDescriptor);
	@Import static import8.Network fromNetworkHandle(long);
	@Import long getNetworkHandle();
	@Import int describeContents();
	@Import void writeToParcel(import9.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import10.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/Network;";
}



