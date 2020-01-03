module android.java.java.lang.OutOfMemoryError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class OutOfMemoryError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/OutOfMemoryError";
}
