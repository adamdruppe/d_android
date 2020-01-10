module android.java.android.view.WindowInsets_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Rect_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.DisplayCutout_d_interface;
import import0 = android.java.android.view.WindowInsets_d_interface;
import import1 = android.java.android.graphics.Insets_d_interface;

final class WindowInsets : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.WindowInsets);
	@Import import1.Insets getSystemWindowInsets();
	@Import int getSystemWindowInsetLeft();
	@Import int getSystemWindowInsetTop();
	@Import int getSystemWindowInsetRight();
	@Import int getSystemWindowInsetBottom();
	@Import bool hasSystemWindowInsets();
	@Import bool hasInsets();
	@Import import2.DisplayCutout getDisplayCutout();
	@Import import0.WindowInsets consumeDisplayCutout();
	@Import bool isConsumed();
	@Import bool isRound();
	@Import import0.WindowInsets consumeSystemWindowInsets();
	@Import import0.WindowInsets replaceSystemWindowInsets(int, int, int, int);
	@Import import0.WindowInsets replaceSystemWindowInsets(import3.Rect);
	@Import import1.Insets getStableInsets();
	@Import int getStableInsetTop();
	@Import int getStableInsetLeft();
	@Import int getStableInsetRight();
	@Import int getStableInsetBottom();
	@Import bool hasStableInsets();
	@Import import1.Insets getSystemGestureInsets();
	@Import import1.Insets getMandatorySystemGestureInsets();
	@Import import1.Insets getTappableElementInsets();
	@Import import0.WindowInsets consumeStableInsets();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.WindowInsets inset(int, int, int, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/WindowInsets;";
}



