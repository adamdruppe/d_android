module android.java.java.lang.UnsatisfiedLinkError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UnsatisfiedLinkError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/UnsatisfiedLinkError";
}
