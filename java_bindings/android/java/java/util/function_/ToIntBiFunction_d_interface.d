module android.java.java.util.function_.ToIntBiFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ToIntBiFunction : IJavaObject {
	@Import int applyAsInt(IJavaObject, IJavaObject);
	mixin JavaPackageId!("java.util.function", "ToIntBiFunction");
}
