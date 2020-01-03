module android.java.java.util.function_.DoubleToLongFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DoubleToLongFunction : IJavaObject {
	@Import long applyAsLong(double);
	public static immutable string _javaParameterString = "Ljava/util/function/DoubleToLongFunction";
}
