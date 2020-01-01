module android.java.java.util.logging.ConsoleHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.logging.LogRecord_d_interface;

final class ConsoleHandler : IJavaObject {
	@Import void publish(import0.LogRecord);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "ConsoleHandler");
}
