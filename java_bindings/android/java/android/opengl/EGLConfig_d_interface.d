module android.java.android.opengl.EGLConfig_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class EGLConfig : IJavaObject {
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "EGLConfig");
}
