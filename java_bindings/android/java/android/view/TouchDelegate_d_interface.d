module android.java.android.view.TouchDelegate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;

final class TouchDelegate : IJavaObject {
	@Import this(import0.Rect, import1.View);
	@Import bool onTouchEvent(import2.MotionEvent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/TouchDelegate";
}
