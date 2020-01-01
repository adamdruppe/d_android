module android.java.java.util.function_.LongToIntFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface LongToIntFunction : IJavaObject {
	@Import int applyAsInt(long);
	mixin JavaPackageId!("java.util.function", "LongToIntFunction");
}
