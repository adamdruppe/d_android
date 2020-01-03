module android.java.java.util.IllegalFormatCodePointException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IllegalFormatCodePointException : IJavaObject {
	@Import this(int);
	@Import int getCodePoint();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/IllegalFormatCodePointException";
}
