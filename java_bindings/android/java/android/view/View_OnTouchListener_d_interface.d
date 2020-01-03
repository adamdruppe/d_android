module android.java.android.view.View_OnTouchListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;

@JavaName("View$OnTouchListener")
interface View_OnTouchListener : IJavaObject {
	@Import bool onTouch(import0.View, import1.MotionEvent);
	public static immutable string _javaParameterString = "Landroid/view/View$OnTouchListener";
}
