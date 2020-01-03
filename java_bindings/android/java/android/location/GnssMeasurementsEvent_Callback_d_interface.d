module android.java.android.location.GnssMeasurementsEvent_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.location.GnssMeasurementsEvent_d_interface;

@JavaName("GnssMeasurementsEvent$Callback")
final class GnssMeasurementsEvent_Callback : IJavaObject {
	@Import void onGnssMeasurementsReceived(import0.GnssMeasurementsEvent);
	@Import void onStatusChanged(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/GnssMeasurementsEvent$Callback";
}
