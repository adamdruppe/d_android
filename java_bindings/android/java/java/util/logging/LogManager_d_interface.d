module android.java.java.util.logging.LogManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.util.Enumeration_d_interface;
import import2 = android.java.java.util.logging.Logger_d_interface;
import import5 = android.java.java.util.logging.LoggingMXBean_d_interface;
import import0 = android.java.java.util.logging.LogManager_d_interface;
import import1 = android.java.java.beans.PropertyChangeListener_d_interface;

final class LogManager : IJavaObject {
	@Import static import0.LogManager getLogManager();
	@Import void addPropertyChangeListener(import1.PropertyChangeListener);
	@Import void removePropertyChangeListener(import1.PropertyChangeListener);
	@Import bool addLogger(import2.Logger);
	@Import import2.Logger getLogger(string);
	@Import import3.Enumeration getLoggerNames();
	@Import void readConfiguration();
	@Import void reset();
	@Import void readConfiguration(import4.InputStream);
	@Import string getProperty(string);
	@Import void checkAccess();
	@Import static import5.LoggingMXBean getLoggingMXBean();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/logging/LogManager";
}
