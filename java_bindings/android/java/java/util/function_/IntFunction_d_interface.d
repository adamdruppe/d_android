module android.java.java.util.function_.IntFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface IntFunction : IJavaObject {
	@Import IJavaObject apply(int);
	public static immutable string _javaParameterString = "Ljava/util/function/IntFunction";
}
