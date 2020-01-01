module android.java.android.graphics.BlurMaskFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.BlurMaskFilter_Blur_d_interface;

final class BlurMaskFilter : IJavaObject {
	@Import this(float, import0.BlurMaskFilter_Blur);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "BlurMaskFilter");
}
