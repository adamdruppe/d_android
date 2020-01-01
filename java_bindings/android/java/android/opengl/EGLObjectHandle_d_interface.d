module android.java.android.opengl.EGLObjectHandle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class EGLObjectHandle : IJavaObject {
	@Import int getHandle();
	@Import long getNativeHandle();
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "EGLObjectHandle");
}
