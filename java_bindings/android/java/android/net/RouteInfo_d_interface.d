module android.java.android.net.RouteInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.IpPrefix_d_interface;

final class RouteInfo : IJavaObject {
	@Import import0.IpPrefix getDestination();
	@Import import1.InetAddress getGateway();
	@Import string getInterface();
	@Import bool isDefaultRoute();
	@Import bool matches(import1.InetAddress);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "RouteInfo");
}
