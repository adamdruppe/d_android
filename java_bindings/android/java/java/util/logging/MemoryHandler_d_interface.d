module android.java.java.util.logging.MemoryHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.logging.LogRecord_d_interface;
import import0 = android.java.java.util.logging.Handler_d_interface;
import import1 = android.java.java.util.logging.Level_d_interface;

final class MemoryHandler : IJavaObject {
	@Import this(import0.Handler, int, import1.Level);
	@Import void publish(import2.LogRecord);
	@Import void push();
	@Import void flush();
	@Import void close();
	@Import void setPushLevel(import1.Level);
	@Import import1.Level getPushLevel();
	@Import bool isLoggable(import2.LogRecord);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "MemoryHandler");
}
