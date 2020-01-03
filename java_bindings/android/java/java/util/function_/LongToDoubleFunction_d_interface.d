module android.java.java.util.function_.LongToDoubleFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface LongToDoubleFunction : IJavaObject {
	@Import double applyAsDouble(long);
	public static immutable string _javaParameterString = "Ljava/util/function/LongToDoubleFunction";
}
