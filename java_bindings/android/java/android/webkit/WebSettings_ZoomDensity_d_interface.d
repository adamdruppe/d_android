module android.java.android.webkit.WebSettings_ZoomDensity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebSettings_ZoomDensity_d_interface;

@JavaName("WebSettings$ZoomDensity")
final class WebSettings_ZoomDensity : IJavaObject {
	@Import static import0.WebSettings_ZoomDensity[] values();
	@Import static import0.WebSettings_ZoomDensity valueOf(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebSettings$ZoomDensity");
}
