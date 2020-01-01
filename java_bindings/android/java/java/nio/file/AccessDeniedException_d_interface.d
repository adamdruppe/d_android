module android.java.java.nio.file.AccessDeniedException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AccessDeniedException : IJavaObject {
	@Import this(string);
	@Import this(string, string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file", "AccessDeniedException");
}
