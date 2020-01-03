module android.java.android.animation.TimeInterpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface TimeInterpolator : IJavaObject {
	@Import float getInterpolation(float);
	public static immutable string _javaParameterString = "Landroid/animation/TimeInterpolator";
}
