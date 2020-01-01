module android.java.java.util.function_.ToDoubleBiFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ToDoubleBiFunction : IJavaObject {
	@Import double applyAsDouble(IJavaObject, IJavaObject);
	mixin JavaPackageId!("java.util.function", "ToDoubleBiFunction");
}
