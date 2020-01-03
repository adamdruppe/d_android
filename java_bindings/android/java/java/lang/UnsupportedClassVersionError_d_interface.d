module android.java.java.lang.UnsupportedClassVersionError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UnsupportedClassVersionError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/UnsupportedClassVersionError";
}
