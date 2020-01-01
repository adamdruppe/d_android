module android.java.android.transition.TransitionManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.transition.Scene_d_interface;
import import1 = android.java.android.transition.Transition_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

final class TransitionManager : IJavaObject {
	@Import void setTransition(import0.Scene, import1.Transition);
	@Import void setTransition(import0.Scene, import0.Scene, import1.Transition);
	@Import void transitionTo(import0.Scene);
	@Import static void go(import0.Scene);
	@Import static void go(import0.Scene, import1.Transition);
	@Import static void beginDelayedTransition(import2.ViewGroup);
	@Import static void beginDelayedTransition(import2.ViewGroup, import1.Transition);
	@Import static void endTransitions(import2.ViewGroup);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.transition", "TransitionManager");
}
