module android.java.android.transition.TransitionListenerAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.transition.Transition_d_interface;

final class TransitionListenerAdapter : IJavaObject {
	@Import void onTransitionStart(import0.Transition);
	@Import void onTransitionEnd(import0.Transition);
	@Import void onTransitionCancel(import0.Transition);
	@Import void onTransitionPause(import0.Transition);
	@Import void onTransitionResume(import0.Transition);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/transition/TransitionListenerAdapter";
}
