module android.java.android.location.GnssStatus_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.location.GnssStatus_d_interface;

@JavaName("GnssStatus$Callback")
final class GnssStatus_Callback : IJavaObject {
	@Import void onStarted();
	@Import void onStopped();
	@Import void onFirstFix(int);
	@Import void onSatelliteStatusChanged(import0.GnssStatus);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/GnssStatus$Callback";
}
