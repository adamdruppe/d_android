module android.java.android.graphics.ColorMatrixColorFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.ColorMatrix_d_interface;

final class ColorMatrixColorFilter : IJavaObject {
	@Import this(import0.ColorMatrix);
	@Import this(float[]);
	@Import void getColorMatrix(import0.ColorMatrix);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ColorMatrixColorFilter");
}
