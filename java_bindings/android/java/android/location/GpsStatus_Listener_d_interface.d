module android.java.android.location.GpsStatus_Listener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("GpsStatus$Listener")
interface GpsStatus_Listener : IJavaObject {
	@Import void onGpsStatusChanged(int);
	mixin JavaPackageId!("android.location", "GpsStatus$Listener");
}
