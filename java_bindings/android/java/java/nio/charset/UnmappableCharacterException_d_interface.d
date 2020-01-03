module android.java.java.nio.charset.UnmappableCharacterException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UnmappableCharacterException : IJavaObject {
	@Import this(int);
	@Import int getInputLength();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/charset/UnmappableCharacterException";
}
