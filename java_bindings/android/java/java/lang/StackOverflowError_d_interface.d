module android.java.java.lang.StackOverflowError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StackOverflowError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/StackOverflowError";
}
