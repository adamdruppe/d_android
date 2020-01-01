module android.java.java.nio.file.FileAlreadyExistsException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FileAlreadyExistsException : IJavaObject {
	@Import this(string);
	@Import this(string, string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file", "FileAlreadyExistsException");
}
