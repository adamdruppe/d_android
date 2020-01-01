module android.java.java.util.function_.LongToDoubleFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface LongToDoubleFunction : IJavaObject {
	@Import double applyAsDouble(long);
	mixin JavaPackageId!("java.util.function", "LongToDoubleFunction");
}
