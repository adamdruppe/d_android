module android.java.android.transition.TransitionInflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.view.ViewGroup_d_interface;
import import0 = android.java.android.transition.TransitionInflater_d_interface;
import import2 = android.java.android.transition.Transition_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.transition.TransitionManager_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class TransitionInflater : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.TransitionInflater from(import1.Context);
	@Import import2.Transition inflateTransition(int);
	@Import import3.TransitionManager inflateTransitionManager(int, import4.ViewGroup);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/transition/TransitionInflater;";
}



