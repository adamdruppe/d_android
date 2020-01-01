module android.java.java.util.function_.IntToDoubleFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface IntToDoubleFunction : IJavaObject {
	@Import double applyAsDouble(int);
	mixin JavaPackageId!("java.util.function", "IntToDoubleFunction");
}
