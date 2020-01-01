module android.java.java.io.InvalidClassException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class InvalidClassException : IJavaObject {
	@Import this(string);
	@Import this(string, string);
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "InvalidClassException");
}
