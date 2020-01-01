module android.java.android.location.GpsStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Iterable_d_interface;

final class GpsStatus : IJavaObject {
	@Import int getTimeToFirstFix();
	@Import import0.Iterable getSatellites();
	@Import int getMaxSatellites();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.location", "GpsStatus");
}
