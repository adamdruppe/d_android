module android.java.android.webkit.WebSettings_TextSize_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebSettings_TextSize_d_interface;

@JavaName("WebSettings$TextSize")
final class WebSettings_TextSize : IJavaObject {
	@Import static import0.WebSettings_TextSize[] values();
	@Import static import0.WebSettings_TextSize valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebSettings$TextSize";
}
