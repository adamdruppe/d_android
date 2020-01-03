module android.java.java.util.concurrent.Callable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Callable : IJavaObject {
	@Import IJavaObject call();
	public static immutable string _javaParameterString = "Ljava/util/concurrent/Callable";
}
