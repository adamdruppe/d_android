module android.java.android.view.WindowInsets_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.android.view.DisplayCutout_d_interface;
import import0 = android.java.android.view.WindowInsets_d_interface;

final class WindowInsets : IJavaObject {
	@Import this(import0.WindowInsets);
	@Import int getSystemWindowInsetLeft();
	@Import int getSystemWindowInsetTop();
	@Import int getSystemWindowInsetRight();
	@Import int getSystemWindowInsetBottom();
	@Import bool hasSystemWindowInsets();
	@Import bool hasInsets();
	@Import import1.DisplayCutout getDisplayCutout();
	@Import import0.WindowInsets consumeDisplayCutout();
	@Import bool isConsumed();
	@Import bool isRound();
	@Import import0.WindowInsets consumeSystemWindowInsets();
	@Import import0.WindowInsets replaceSystemWindowInsets(int, int, int, int);
	@Import import0.WindowInsets replaceSystemWindowInsets(import2.Rect);
	@Import int getStableInsetTop();
	@Import int getStableInsetLeft();
	@Import int getStableInsetRight();
	@Import int getStableInsetBottom();
	@Import bool hasStableInsets();
	@Import import0.WindowInsets consumeStableInsets();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/WindowInsets";
}
