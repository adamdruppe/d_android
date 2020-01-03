module android.java.android.webkit.WebSettings_RenderPriority_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebSettings_RenderPriority_d_interface;

@JavaName("WebSettings$RenderPriority")
final class WebSettings_RenderPriority : IJavaObject {
	@Import static import0.WebSettings_RenderPriority[] values();
	@Import static import0.WebSettings_RenderPriority valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebSettings$RenderPriority";
}
