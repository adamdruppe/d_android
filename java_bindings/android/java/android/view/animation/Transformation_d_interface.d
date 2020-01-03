module android.java.android.view.animation.Transformation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.animation.Transformation_d_interface;
import import1 = android.java.android.graphics.Matrix_d_interface;

final class Transformation : IJavaObject {
	@Import void clear();
	@Import int getTransformationType();
	@Import void setTransformationType(int);
	@Import void set(import0.Transformation);
	@Import void compose(import0.Transformation);
	@Import import1.Matrix getMatrix();
	@Import void setAlpha(float);
	@Import float getAlpha();
	@Import @JavaName("toString") string toString_();
	@Import string toShortString();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/animation/Transformation";
}
