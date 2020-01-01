module android.java.android.webkit.GeolocationPermissions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.webkit.ValueCallback_d_interface;
import import0 = android.java.android.webkit.GeolocationPermissions_d_interface;

final class GeolocationPermissions : IJavaObject {
	@Import static import0.GeolocationPermissions getInstance();
	@Import void getOrigins(import1.ValueCallback);
	@Import void getAllowed(string, import1.ValueCallback);
	@Import void clear(string);
	@Import void allow(string);
	@Import void clearAll();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "GeolocationPermissions");
}
