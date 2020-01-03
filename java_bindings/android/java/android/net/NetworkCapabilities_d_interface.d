module android.java.android.net.NetworkCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.NetworkCapabilities_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class NetworkCapabilities : IJavaObject {
	@Import this(import0.NetworkCapabilities);
	@Import bool hasCapability(int);
	@Import bool hasTransport(int);
	@Import int getLinkUpstreamBandwidthKbps();
	@Import int getLinkDownstreamBandwidthKbps();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/NetworkCapabilities";
}
