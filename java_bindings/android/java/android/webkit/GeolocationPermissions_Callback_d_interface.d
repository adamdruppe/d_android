module android.java.android.webkit.GeolocationPermissions_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("GeolocationPermissions$Callback")
interface GeolocationPermissions_Callback : IJavaObject {
	@Import void invoke(string, bool, bool);
	mixin JavaPackageId!("android.webkit", "GeolocationPermissions$Callback");
}
