module android.java.android.view.Gravity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Gravity : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void apply(int, int, int, import0.Rect, import0.Rect);
	@Import static void apply(int, int, int, import0.Rect, import0.Rect, int);
	@Import static void apply(int, int, int, import0.Rect, int, int, import0.Rect);
	@Import static void apply(int, int, int, import0.Rect, int, int, import0.Rect, int);
	@Import static void applyDisplay(int, import0.Rect, import0.Rect);
	@Import static void applyDisplay(int, import0.Rect, import0.Rect, int);
	@Import static bool isVertical(int);
	@Import static bool isHorizontal(int);
	@Import static int getAbsoluteGravity(int, int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Gravity;";
}



