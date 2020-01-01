module android.java.java.nio.file.InvalidPathException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class InvalidPathException : IJavaObject {
	@Import this(string, string, int);
	@Import this(string, string);
	@Import string getInput();
	@Import string getReason();
	@Import int getIndex();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file", "InvalidPathException");
}
