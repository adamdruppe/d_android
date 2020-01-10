module android.java.android.location.GnssClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class GnssClock : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	@Import bool hasElapsedRealtimeNanos();
	@Import long getElapsedRealtimeNanos();
	@Import bool hasElapsedRealtimeUncertaintyNanos();
	@Import double getElapsedRealtimeUncertaintyNanos();
	@Import int getHardwareClockDiscontinuityCount();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/GnssClock;";
}



