module android.java.android.view.Gravity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;

final class Gravity : IJavaObject {
	@Import static void apply(int, int, int, import0.Rect, import0.Rect);
	@Import static void apply(int, int, int, import0.Rect, import0.Rect, int);
	@Import static void apply(int, int, int, import0.Rect, int, int, import0.Rect);
	@Import static void apply(int, int, int, import0.Rect, int, int, import0.Rect, int);
	@Import static void applyDisplay(int, import0.Rect, import0.Rect);
	@Import static void applyDisplay(int, import0.Rect, import0.Rect, int);
	@Import static bool isVertical(int);
	@Import static bool isHorizontal(int);
	@Import static int getAbsoluteGravity(int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Gravity";
}
