module android.java.android.view.View_OnApplyWindowInsetsListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.view.WindowInsets_d_interface;

@JavaName("View$OnApplyWindowInsetsListener")
interface View_OnApplyWindowInsetsListener : IJavaObject {
	@Import import0.WindowInsets onApplyWindowInsets(import1.View, import0.WindowInsets);
	public static immutable string _javaParameterString = "Landroid/view/View$OnApplyWindowInsetsListener";
}
