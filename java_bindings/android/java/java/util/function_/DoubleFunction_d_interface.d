module android.java.java.util.function_.DoubleFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DoubleFunction : IJavaObject {
	@Import IJavaObject apply(double);
	mixin JavaPackageId!("java.util.function", "DoubleFunction");
}
