module android.java.android.view.animation.AnticipateInterpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AnticipateInterpolator : IJavaObject {
	@Import this(float);
	@Import this(import0.Context, import1.AttributeSet);
	@Import float getInterpolation(float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.animation", "AnticipateInterpolator");
}
