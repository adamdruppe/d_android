module android.java.android.net.NetworkCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.TransportInfo_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.NetworkCapabilities_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class NetworkCapabilities : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.NetworkCapabilities);
	@Import bool hasCapability(int);
	@Import bool hasTransport(int);
	@Import int getLinkUpstreamBandwidthKbps();
	@Import int getLinkDownstreamBandwidthKbps();
	@Import import1.TransportInfo getTransportInfo();
	@Import int getSignalStrength();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/NetworkCapabilities;";
}



