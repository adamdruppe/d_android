module android.java.java.util.logging.Filter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.logging.LogRecord_d_interface;

interface Filter : IJavaObject {
	@Import bool isLoggable(import0.LogRecord);
	mixin JavaPackageId!("java.util.logging", "Filter");
}
