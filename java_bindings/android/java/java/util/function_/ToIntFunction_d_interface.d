module android.java.java.util.function_.ToIntFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ToIntFunction : IJavaObject {
	@Import int applyAsInt(IJavaObject);
	mixin JavaPackageId!("java.util.function", "ToIntFunction");
}
