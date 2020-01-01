module android.java.android.transition.Transition_TransitionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.transition.Transition_d_interface;

@JavaName("Transition$TransitionListener")
interface Transition_TransitionListener : IJavaObject {
	@Import void onTransitionStart(import0.Transition);
	@Import void onTransitionEnd(import0.Transition);
	@Import void onTransitionCancel(import0.Transition);
	@Import void onTransitionPause(import0.Transition);
	@Import void onTransitionResume(import0.Transition);
	mixin JavaPackageId!("android.transition", "Transition$TransitionListener");
}
