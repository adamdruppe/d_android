module android.java.java.lang.ClassFormatError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ClassFormatError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ClassFormatError";
}
