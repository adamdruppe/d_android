module android.java.android.transition.VisibilityPropagation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.transition.Transition_d_interface;
import import0 = android.java.android.transition.TransitionValues_d_interface;
import import1 = android.java.android.view.ViewGroup_d_interface;

final class VisibilityPropagation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void captureValues(import0.TransitionValues);
	@Import string[] getPropagationProperties();
	@Import int getViewVisibility(import0.TransitionValues);
	@Import int getViewX(import0.TransitionValues);
	@Import int getViewY(import0.TransitionValues);
	@Import long getStartDelay(import1.ViewGroup, import2.Transition, import0.TransitionValues, import0.TransitionValues);
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
	public static immutable string _javaParameterString = "Landroid/transition/VisibilityPropagation;";
}



