module android.java.java.util.logging.LoggingMXBean_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

interface LoggingMXBean : IJavaObject {
	@Import import0.List getLoggerNames();
	@Import string getLoggerLevel(string);
	@Import void setLoggerLevel(string, string);
	@Import string getParentLoggerName(string);
	public static immutable string _javaParameterString = "Ljava/util/logging/LoggingMXBean";
}
