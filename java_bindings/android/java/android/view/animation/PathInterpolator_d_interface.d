module android.java.android.view.animation.PathInterpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class PathInterpolator : IJavaObject {
	@Import this(import0.Path);
	@Import this(float, float);
	@Import this(float, float, float, float);
	@Import this(import1.Context, import2.AttributeSet);
	@Import float getInterpolation(float);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/animation/PathInterpolator";
}
