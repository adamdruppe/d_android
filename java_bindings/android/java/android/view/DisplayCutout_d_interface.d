module android.java.android.view.DisplayCutout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.graphics.Insets_d_interface;

final class DisplayCutout : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Insets, import1.Rect, import1.Rect, import1.Rect, import1.Rect);
	@Import this(import1.Rect, import2.List);
	@Import int getSafeInsetTop();
	@Import int getSafeInsetBottom();
	@Import int getSafeInsetLeft();
	@Import int getSafeInsetRight();
	@Import import2.List getBoundingRects();
	@Import import1.Rect getBoundingRectLeft();
	@Import import1.Rect getBoundingRectTop();
	@Import import1.Rect getBoundingRectRight();
	@Import import1.Rect getBoundingRectBottom();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/DisplayCutout;";
}



