module android.java.java.util.function_.IntToLongFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface IntToLongFunction : IJavaObject {
	@Import long applyAsLong(int);
	mixin JavaPackageId!("java.util.function", "IntToLongFunction");
}
