module android.java.android.view.accessibility.AccessibilityRequestPreparer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.os.Message_d_interface;

final class AccessibilityRequestPreparer : IJavaObject {
	@Import this(import0.View, int);
	@Import void onPrepareExtraData(int, string, import1.Bundle, import2.Message);
	@Import import0.View getView();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityRequestPreparer";
}
