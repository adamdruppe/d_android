module android.java.android.view.FocusFinder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.view.FocusFinder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

final class FocusFinder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.FocusFinder getInstance();
	@Import import1.View findNextFocus(import2.ViewGroup, import1.View, int);
	@Import import1.View findNextFocusFromRect(import2.ViewGroup, import3.Rect, int);
	@Import import1.View findNextKeyboardNavigationCluster(import1.View, import1.View, int);
	@Import import1.View findNearestTouchable(import2.ViewGroup, int, int, int, int[]);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/FocusFinder;";
}



