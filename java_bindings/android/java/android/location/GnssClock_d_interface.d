module android.java.android.location.GnssClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class GnssClock : IJavaObject {
	@Import bool hasLeapSecond();
	@Import int getLeapSecond();
	@Import long getTimeNanos();
	@Import bool hasTimeUncertaintyNanos();
	@Import double getTimeUncertaintyNanos();
	@Import bool hasFullBiasNanos();
	@Import long getFullBiasNanos();
	@Import bool hasBiasNanos();
	@Import double getBiasNanos();
	@Import bool hasBiasUncertaintyNanos();
	@Import double getBiasUncertaintyNanos();
	@Import bool hasDriftNanosPerSecond();
	@Import double getDriftNanosPerSecond();
	@Import bool hasDriftUncertaintyNanosPerSecond();
	@Import double getDriftUncertaintyNanosPerSecond();
	@Import int getHardwareClockDiscontinuityCount();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.location", "GnssClock");
}
