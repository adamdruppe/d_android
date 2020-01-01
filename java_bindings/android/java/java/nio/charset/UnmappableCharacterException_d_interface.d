module android.java.java.nio.charset.UnmappableCharacterException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UnmappableCharacterException : IJavaObject {
	@Import this(int);
	@Import int getInputLength();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.charset", "UnmappableCharacterException");
}
