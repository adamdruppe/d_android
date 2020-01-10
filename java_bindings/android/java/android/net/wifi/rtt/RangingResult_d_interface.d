module android.java.android.net.wifi.rtt.RangingResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import2 = android.java.android.net.wifi.rtt.ResponderLocation_d_interface;
import import0 = android.java.android.net.MacAddress_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class RangingResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getStatus();
	@Import import0.MacAddress getMacAddress();
	@Import import1.PeerHandle getPeerHandle();
	@Import int getDistanceMm();
	@Import int getDistanceStdDevMm();
	@Import int getRssi();
	@Import int getNumAttemptedMeasurements();
	@Import int getNumSuccessfulMeasurements();
	@Import import2.ResponderLocation getUnverifiedResponderLocation();
	@Import long getRangingTimestampMillis();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/rtt/RangingResult;";
}



