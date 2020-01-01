module android.java.android.location.GnssNavigationMessage_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.location.GnssNavigationMessage_d_interface;

@JavaName("GnssNavigationMessage$Callback")
final class GnssNavigationMessage_Callback : IJavaObject {
	@Import void onGnssNavigationMessageReceived(import0.GnssNavigationMessage);
	@Import void onStatusChanged(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.location", "GnssNavigationMessage$Callback");
}
