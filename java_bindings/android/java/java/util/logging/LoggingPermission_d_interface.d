module android.java.java.util.logging.LoggingPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class LoggingPermission : IJavaObject {
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "LoggingPermission");
}
