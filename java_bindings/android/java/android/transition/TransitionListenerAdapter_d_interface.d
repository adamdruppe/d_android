module android.java.android.transition.TransitionListenerAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.transition.Transition_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class TransitionListenerAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/transition/Transition$TransitionListener",
	];
	@Import this(arsd.jni.Default);
	@Import void onTransitionStart(import0.Transition);
	@Import void onTransitionEnd(import0.Transition);
	@Import void onTransitionCancel(import0.Transition);
	@Import void onTransitionPause(import0.Transition);
	@Import void onTransitionResume(import0.Transition);
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
	public static immutable string _javaParameterString = "Landroid/transition/TransitionListenerAdapter;";
}



