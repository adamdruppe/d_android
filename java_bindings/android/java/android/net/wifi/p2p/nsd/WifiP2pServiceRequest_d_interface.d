module android.java.android.net.wifi.p2p.nsd.WifiP2pServiceRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.wifi.p2p.nsd.WifiP2pServiceRequest_d_interface;

final class WifiP2pServiceRequest : IJavaObject {
	@Import static import0.WifiP2pServiceRequest newInstance(int, string);
	@Import static import0.WifiP2pServiceRequest newInstance(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest";
}
