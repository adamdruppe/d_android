module android.java.android.net.wifi.rtt.RangingResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import0 = android.java.android.net.MacAddress_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class RangingResult : IJavaObject {
	@Import int getStatus();
	@Import import0.MacAddress getMacAddress();
	@Import import1.PeerHandle getPeerHandle();
	@Import int getDistanceMm();
	@Import int getDistanceStdDevMm();
	@Import int getRssi();
	@Import int getNumAttemptedMeasurements();
	@Import int getNumSuccessfulMeasurements();
	@Import long getRangingTimestampMillis();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.rtt", "RangingResult");
}
