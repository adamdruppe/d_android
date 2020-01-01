module android.java.android.graphics.Interpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Interpolator_Result_d_interface;

final class Interpolator : IJavaObject {
	@Import this(int);
	@Import this(int, int);
	@Import void reset(int);
	@Import void reset(int, int);
	@Import int getKeyFrameCount();
	@Import int getValueCount();
	@Import void setKeyFrame(int, int, float[]);
	@Import void setKeyFrame(int, int, float, float[][]);
	@Import void setRepeatMirror(float, bool);
	@Import import0.Interpolator_Result timeToValues(float[]);
	@Import import0.Interpolator_Result timeToValues(int, float[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "Interpolator");
}
