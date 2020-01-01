module android.java.java.util.function_.ToLongBiFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ToLongBiFunction : IJavaObject {
	@Import long applyAsLong(IJavaObject, IJavaObject);
	mixin JavaPackageId!("java.util.function", "ToLongBiFunction");
}
