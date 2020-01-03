module android.java.android.opengl.GLException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class GLException : IJavaObject {
	@Import this(int);
	@Import this(int, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/GLException";
}
