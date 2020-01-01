module android.java.android.net.LinkProperties_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.ProxyInfo_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class LinkProperties : IJavaObject {
	@Import string getInterfaceName();
	@Import import0.List getLinkAddresses();
	@Import import0.List getDnsServers();
	@Import bool isPrivateDnsActive();
	@Import string getPrivateDnsServerName();
	@Import string getDomains();
	@Import import0.List getRoutes();
	@Import import1.ProxyInfo getHttpProxy();
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "LinkProperties");
}
