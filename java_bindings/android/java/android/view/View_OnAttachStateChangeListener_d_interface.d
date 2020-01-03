module android.java.android.view.View_OnAttachStateChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("View$OnAttachStateChangeListener")
interface View_OnAttachStateChangeListener : IJavaObject {
	@Import void onViewAttachedToWindow(import0.View);
	@Import void onViewDetachedFromWindow(import0.View);
	public static immutable string _javaParameterString = "Landroid/view/View$OnAttachStateChangeListener";
}
