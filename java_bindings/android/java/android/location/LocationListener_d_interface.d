module android.java.android.location.LocationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.location.Location_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

interface LocationListener : IJavaObject {
	@Import void onLocationChanged(import0.Location);
	@Import void onStatusChanged(string, int, import1.Bundle);
	@Import void onProviderEnabled(string);
	@Import void onProviderDisabled(string);
	mixin JavaPackageId!("android.location", "LocationListener");
}
