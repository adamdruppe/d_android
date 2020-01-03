module android.java.android.view.DisplayCutout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class DisplayCutout : IJavaObject {
	@Import this(import0.Rect, import1.List);
	@Import int getSafeInsetTop();
	@Import int getSafeInsetBottom();
	@Import int getSafeInsetLeft();
	@Import int getSafeInsetRight();
	@Import import1.List getBoundingRects();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/DisplayCutout";
}
