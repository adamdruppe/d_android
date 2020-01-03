module android.java.android.webkit.ConsoleMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.ConsoleMessage_MessageLevel_d_interface;

final class ConsoleMessage : IJavaObject {
	@Import this(string, string, int, import0.ConsoleMessage_MessageLevel);
	@Import import0.ConsoleMessage_MessageLevel messageLevel();
	@Import string message();
	@Import string sourceId();
	@Import int lineNumber();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/ConsoleMessage";
}
