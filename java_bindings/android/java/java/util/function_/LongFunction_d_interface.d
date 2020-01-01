module android.java.java.util.function_.LongFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface LongFunction : IJavaObject {
	@Import IJavaObject apply(long);
	mixin JavaPackageId!("java.util.function", "LongFunction");
}
