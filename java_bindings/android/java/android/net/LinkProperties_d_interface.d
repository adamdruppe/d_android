module android.java.android.net.LinkProperties_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.net.ProxyInfo_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.RouteInfo_d_interface;

final class LinkProperties : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import void setInterfaceName(string);
	@Import string getInterfaceName();
	@Import import0.List getLinkAddresses();
	@Import void setLinkAddresses(import1.Collection);
	@Import void setDnsServers(import1.Collection);
	@Import import0.List getDnsServers();
	@Import bool isPrivateDnsActive();
	@Import string getPrivateDnsServerName();
	@Import void setDomains(string);
	@Import string getDomains();
	@Import void setMtu(int);
	@Import int getMtu();
	@Import bool addRoute(import2.RouteInfo);
	@Import import0.List getRoutes();
	@Import void setHttpProxy(import3.ProxyInfo);
	@Import import3.ProxyInfo getHttpProxy();
	@Import void clear();
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/LinkProperties;";
}



