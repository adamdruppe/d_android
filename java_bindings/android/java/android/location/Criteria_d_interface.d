module android.java.android.location.Criteria_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.location.Criteria_d_interface;

final class Criteria : IJavaObject {
	@Import this(import0.Criteria);
	@Import void setHorizontalAccuracy(int);
	@Import int getHorizontalAccuracy();
	@Import void setVerticalAccuracy(int);
	@Import int getVerticalAccuracy();
	@Import void setSpeedAccuracy(int);
	@Import int getSpeedAccuracy();
	@Import void setBearingAccuracy(int);
	@Import int getBearingAccuracy();
	@Import void setAccuracy(int);
	@Import int getAccuracy();
	@Import void setPowerRequirement(int);
	@Import int getPowerRequirement();
	@Import void setCostAllowed(bool);
	@Import bool isCostAllowed();
	@Import void setAltitudeRequired(bool);
	@Import bool isAltitudeRequired();
	@Import void setSpeedRequired(bool);
	@Import bool isSpeedRequired();
	@Import void setBearingRequired(bool);
	@Import bool isBearingRequired();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.location", "Criteria");
}
