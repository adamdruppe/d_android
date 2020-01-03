module android.java.android.net.wifi.hotspot2.pps.HomeSp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.wifi.hotspot2.pps.HomeSp_d_interface;

final class HomeSp : IJavaObject {
	@Import this(import0.HomeSp);
	@Import void setFqdn(string);
	@Import string getFqdn();
	@Import void setFriendlyName(string);
	@Import string getFriendlyName();
	@Import void setRoamingConsortiumOis(long[]);
	@Import long[] getRoamingConsortiumOis();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/hotspot2/pps/HomeSp";
}
