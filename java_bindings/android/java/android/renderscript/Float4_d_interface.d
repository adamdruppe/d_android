module android.java.android.renderscript.Float4_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Float4 : IJavaObject {
	@Import this(float, float, float, float);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Float4";
}
