module android.java.java.util.logging.Handler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.logging.Filter_d_interface;
import import0 = android.java.java.util.logging.LogRecord_d_interface;
import import1 = android.java.java.util.logging.Formatter_d_interface;
import import3 = android.java.java.util.logging.ErrorManager_d_interface;
import import4 = android.java.java.util.logging.Level_d_interface;

final class Handler : IJavaObject {
	@Import void publish(import0.LogRecord);
	@Import void flush();
	@Import void close();
	@Import void setFormatter(import1.Formatter);
	@Import import1.Formatter getFormatter();
	@Import void setEncoding(string);
	@Import string getEncoding();
	@Import void setFilter(import2.Filter);
	@Import import2.Filter getFilter();
	@Import void setErrorManager(import3.ErrorManager);
	@Import import3.ErrorManager getErrorManager();
	@Import void setLevel(import4.Level);
	@Import import4.Level getLevel();
	@Import bool isLoggable(import0.LogRecord);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "Handler");
}
