module android.java.android.transition.ArcMotion_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.graphics.Path_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ArcMotion : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setMinimumHorizontalAngle(float);
	@Import float getMinimumHorizontalAngle();
	@Import void setMinimumVerticalAngle(float);
	@Import float getMinimumVerticalAngle();
	@Import void setMaximumAngle(float);
	@Import float getMaximumAngle();
	@Import import2.Path getPath(float, float, float, float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.transition", "ArcMotion");
}
