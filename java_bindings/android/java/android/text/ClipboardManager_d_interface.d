module android.java.android.text.ClipboardManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

final class ClipboardManager : IJavaObject {
	@Import import0.CharSequence getText();
	@Import void setText(import0.CharSequence);
	@Import bool hasText();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/ClipboardManager";
}
