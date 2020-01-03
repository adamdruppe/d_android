module android.java.java.nio.file.FileSystemException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FileSystemException : IJavaObject {
	@Import this(string);
	@Import this(string, string, string);
	@Import string getFile();
	@Import string getOtherFile();
	@Import string getReason();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/FileSystemException";
}
