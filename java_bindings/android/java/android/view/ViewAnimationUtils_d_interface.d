module android.java.android.view.ViewAnimationUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.animation.Animator_d_interface;

final class ViewAnimationUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Animator createCircularReveal(import1.View, int, int, float, float);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewAnimationUtils;";
}



