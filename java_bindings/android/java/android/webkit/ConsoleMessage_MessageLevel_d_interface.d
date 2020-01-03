module android.java.android.webkit.ConsoleMessage_MessageLevel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.ConsoleMessage_MessageLevel_d_interface;

@JavaName("ConsoleMessage$MessageLevel")
final class ConsoleMessage_MessageLevel : IJavaObject {
	@Import static import0.ConsoleMessage_MessageLevel[] values();
	@Import static import0.ConsoleMessage_MessageLevel valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/ConsoleMessage$MessageLevel";
}
