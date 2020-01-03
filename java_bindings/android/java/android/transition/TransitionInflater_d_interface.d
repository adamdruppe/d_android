module android.java.android.transition.TransitionInflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.view.ViewGroup_d_interface;
import import0 = android.java.android.transition.TransitionInflater_d_interface;
import import2 = android.java.android.transition.Transition_d_interface;
import import3 = android.java.android.transition.TransitionManager_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class TransitionInflater : IJavaObject {
	@Import static import0.TransitionInflater from(import1.Context);
	@Import import2.Transition inflateTransition(int);
	@Import import3.TransitionManager inflateTransitionManager(int, import4.ViewGroup);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/transition/TransitionInflater";
}
