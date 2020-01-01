module android.java.android.opengl.EGLSurface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class EGLSurface : IJavaObject {
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "EGLSurface");
}
