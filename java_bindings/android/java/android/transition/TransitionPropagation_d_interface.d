module android.java.android.transition.TransitionPropagation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.transition.Transition_d_interface;
import import2 = android.java.android.transition.TransitionValues_d_interface;
import import0 = android.java.android.view.ViewGroup_d_interface;

final class TransitionPropagation : IJavaObject {
	@Import long getStartDelay(import0.ViewGroup, import1.Transition, import2.TransitionValues, import2.TransitionValues);
	@Import void captureValues(import2.TransitionValues);
	@Import string[] getPropagationProperties();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/transition/TransitionPropagation";
}
