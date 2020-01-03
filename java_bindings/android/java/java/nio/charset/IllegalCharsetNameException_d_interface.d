module android.java.java.nio.charset.IllegalCharsetNameException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IllegalCharsetNameException : IJavaObject {
	@Import this(string);
	@Import string getCharsetName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/charset/IllegalCharsetNameException";
}
