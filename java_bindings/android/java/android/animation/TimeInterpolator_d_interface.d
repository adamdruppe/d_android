module android.java.android.animation.TimeInterpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface TimeInterpolator : IJavaObject {
	@Import float getInterpolation(float);
	mixin JavaPackageId!("android.animation", "TimeInterpolator");
}
