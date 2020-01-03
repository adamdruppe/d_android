module android.java.android.webkit.JsPromptResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class JsPromptResult : IJavaObject {
	@Import void confirm(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/JsPromptResult";
}
