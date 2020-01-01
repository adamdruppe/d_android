module android.java.java.util.logging.FileHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.logging.LogRecord_d_interface;

final class FileHandler : IJavaObject {
	@Import this(string);
	@Import this(string, bool);
	@Import this(string, int, int);
	@Import this(string, int, int, bool);
	@Import void publish(import0.LogRecord);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "FileHandler");
}
