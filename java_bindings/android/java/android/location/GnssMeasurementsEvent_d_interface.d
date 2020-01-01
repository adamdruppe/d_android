module android.java.android.location.GnssMeasurementsEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Collection_d_interface;
import import0 = android.java.android.location.GnssClock_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class GnssMeasurementsEvent : IJavaObject {
	@Import import0.GnssClock getClock();
	@Import import1.Collection getMeasurements();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.location", "GnssMeasurementsEvent");
}
