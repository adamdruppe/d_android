module android.java.java.util.function_.BooleanSupplier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface BooleanSupplier : IJavaObject {
	@Import bool getAsBoolean();
	mixin JavaPackageId!("java.util.function", "BooleanSupplier");
}
