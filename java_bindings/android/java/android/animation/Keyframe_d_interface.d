module android.java.android.animation.Keyframe_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.Keyframe_d_interface;
import import1 = android.java.android.animation.TimeInterpolator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class Keyframe : IJavaObject {
	@Import static import0.Keyframe ofInt(float, int);
	@Import static import0.Keyframe ofInt(float);
	@Import static import0.Keyframe ofFloat(float, float);
	@Import static import0.Keyframe ofFloat(float);
	@Import static import0.Keyframe ofObject(float, IJavaObject);
	@Import static import0.Keyframe ofObject(float);
	@Import bool hasValue();
	@Import IJavaObject getValue();
	@Import void setValue(IJavaObject);
	@Import float getFraction();
	@Import void setFraction(float);
	@Import import1.TimeInterpolator getInterpolator();
	@Import void setInterpolator(import1.TimeInterpolator);
	@Import import2.Class getType();
	@Import import0.Keyframe clone();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "Keyframe");
}
