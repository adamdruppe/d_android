module android.java.android.webkit.WebSettings_PluginState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebSettings_PluginState_d_interface;

@JavaName("WebSettings$PluginState")
final class WebSettings_PluginState : IJavaObject {
	@Import static import0.WebSettings_PluginState[] values();
	@Import static import0.WebSettings_PluginState valueOf(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebSettings$PluginState");
}
