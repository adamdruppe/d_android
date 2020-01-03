module android.java.java.lang.ArrayIndexOutOfBoundsException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ArrayIndexOutOfBoundsException : IJavaObject {
	@Import this(int);
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ArrayIndexOutOfBoundsException";
}
