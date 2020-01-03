module android.java.java.util.function_.IntToLongFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface IntToLongFunction : IJavaObject {
	@Import long applyAsLong(int);
	public static immutable string _javaParameterString = "Ljava/util/function/IntToLongFunction";
}
