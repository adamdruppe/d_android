module android.java.java.util.function_.ToLongFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ToLongFunction : IJavaObject {
	@Import long applyAsLong(IJavaObject);
	mixin JavaPackageId!("java.util.function", "ToLongFunction");
}
