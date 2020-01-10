module android.java.android.location.Location_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.location.Location_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class Location : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string);
	@Import this(import0.Location);
	@Import void set(import0.Location);
	@Import void reset();
	@Import static string convert(double, int);
	@Import static double convert(string);
	@Import static void distanceBetween(double, double, double, double, float[]);
	@Import float distanceTo(import0.Location);
	@Import float bearingTo(import0.Location);
	@Import string getProvider();
	@Import void setProvider(string);
	@Import long getTime();
	@Import void setTime(long);
	@Import long getElapsedRealtimeNanos();
	@Import void setElapsedRealtimeNanos(long);
	@Import double getElapsedRealtimeUncertaintyNanos();
	@Import void setElapsedRealtimeUncertaintyNanos(double);
	@Import bool hasElapsedRealtimeUncertaintyNanos();
	@Import double getLatitude();
	@Import void setLatitude(double);
	@Import double getLongitude();
	@Import void setLongitude(double);
	@Import bool hasAltitude();
	@Import double getAltitude();
	@Import void setAltitude(double);
	@Import void removeAltitude();
	@Import bool hasSpeed();
	@Import float getSpeed();
	@Import void setSpeed(float);
	@Import void removeSpeed();
	@Import bool hasBearing();
	@Import float getBearing();
	@Import void setBearing(float);
	@Import void removeBearing();
	@Import bool hasAccuracy();
	@Import float getAccuracy();
	@Import void setAccuracy(float);
	@Import void removeAccuracy();
	@Import bool hasVerticalAccuracy();
	@Import float getVerticalAccuracyMeters();
	@Import void setVerticalAccuracyMeters(float);
	@Import bool hasSpeedAccuracy();
	@Import float getSpeedAccuracyMetersPerSecond();
	@Import void setSpeedAccuracyMetersPerSecond(float);
	@Import bool hasBearingAccuracy();
	@Import float getBearingAccuracyDegrees();
	@Import void setBearingAccuracyDegrees(float);
	@Import import1.Bundle getExtras();
	@Import void setExtras(import1.Bundle);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void dump(import2.Printer, string);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import bool isFromMockProvider();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/Location;";
}



