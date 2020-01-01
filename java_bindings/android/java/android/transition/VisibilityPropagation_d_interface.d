module android.java.android.transition.VisibilityPropagation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.transition.TransitionValues_d_interface;

final class VisibilityPropagation : IJavaObject {
	@Import void captureValues(import0.TransitionValues);
	@Import string[] getPropagationProperties();
	@Import int getViewVisibility(import0.TransitionValues);
	@Import int getViewX(import0.TransitionValues);
	@Import int getViewY(import0.TransitionValues);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.transition", "VisibilityPropagation");
}
