module android.java.android.view.animation.RotateAnimation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RotateAnimation : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(float, float);
	@Import this(float, float, float, float);
	@Import this(float, float, int, float, int, float);
	@Import void initialize(int, int, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.animation", "RotateAnimation");
}
