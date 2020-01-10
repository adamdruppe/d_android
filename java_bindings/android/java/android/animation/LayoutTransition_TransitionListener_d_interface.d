module android.java.android.animation.LayoutTransition_TransitionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.animation.LayoutTransition_d_interface;
import import1 = android.java.android.view.ViewGroup_d_interface;

@JavaName("LayoutTransition$TransitionListener")
final class LayoutTransition_TransitionListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void startTransition(import0.LayoutTransition, import1.ViewGroup, import2.View, int);
	@Import void endTransition(import0.LayoutTransition, import1.ViewGroup, import2.View, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/animation/LayoutTransition$TransitionListener;";
}



