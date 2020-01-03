module android.java.android.renderscript.Double4_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Double4 : IJavaObject {
	@Import this(double, double, double, double);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Double4";
}
