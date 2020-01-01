module android.java.android.net.IpPrefix_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class IpPrefix : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import0.InetAddress getAddress();
	@Import byte[] getRawAddress();
	@Import int getPrefixLength();
	@Import bool contains(import0.InetAddress);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "IpPrefix");
}
