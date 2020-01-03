module android.java.android.gesture.GesturePoint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class GesturePoint : IJavaObject {
	@Import this(float, float, long);
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/gesture/GesturePoint";
}
