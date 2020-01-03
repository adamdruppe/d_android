module android.java.android.location.LocationProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.location.Criteria_d_interface;

final class LocationProvider : IJavaObject {
	@Import string getName();
	@Import bool meetsCriteria(import0.Criteria);
	@Import bool requiresNetwork();
	@Import bool requiresSatellite();
	@Import bool requiresCell();
	@Import bool hasMonetaryCost();
	@Import bool supportsAltitude();
	@Import bool supportsSpeed();
	@Import bool supportsBearing();
	@Import int getPowerRequirement();
	@Import int getAccuracy();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/LocationProvider";
}
