module android.java.java.util.function_.ToDoubleFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ToDoubleFunction : IJavaObject {
	@Import double applyAsDouble(IJavaObject);
	mixin JavaPackageId!("java.util.function", "ToDoubleFunction");
}
