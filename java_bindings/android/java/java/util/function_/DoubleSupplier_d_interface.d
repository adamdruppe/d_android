module android.java.java.util.function_.DoubleSupplier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DoubleSupplier : IJavaObject {
	@Import double getAsDouble();
	mixin JavaPackageId!("java.util.function", "DoubleSupplier");
}
