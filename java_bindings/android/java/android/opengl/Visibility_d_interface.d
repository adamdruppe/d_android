module android.java.android.opengl.Visibility_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Visibility : IJavaObject {
	@Import static int visibilityTest(float, int, float, int, wchar, int, int[][][]);
	@Import static int frustumCullSpheres(float, int, float, int, int, int, int, int[][][]);
	@Import static void computeBoundingSphere(float, int, int, float, int[][]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/Visibility";
}
