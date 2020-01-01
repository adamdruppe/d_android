module android.java.java.nio.file.NoSuchFileException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class NoSuchFileException : IJavaObject {
	@Import this(string);
	@Import this(string, string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file", "NoSuchFileException");
}
