module android.java.java.nio.charset.MalformedInputException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MalformedInputException : IJavaObject {
	@Import this(int);
	@Import int getInputLength();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.charset", "MalformedInputException");
}
