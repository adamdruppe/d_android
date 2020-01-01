module android.java.java.util.function_.DoubleToIntFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DoubleToIntFunction : IJavaObject {
	@Import int applyAsInt(double);
	mixin JavaPackageId!("java.util.function", "DoubleToIntFunction");
}
