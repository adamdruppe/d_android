module android.java.java.util.logging.LogRecord_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.ResourceBundle_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.logging.Level_d_interface;
import import2 = android.java.java.lang.JavaThrowable_d_interface;

final class LogRecord : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(import0.Level, string);
	@Import string getLoggerName();
	@Import void setLoggerName(string);
	@Import import1.ResourceBundle getResourceBundle();
	@Import void setResourceBundle(import1.ResourceBundle);
	@Import string getResourceBundleName();
	@Import void setResourceBundleName(string);
	@Import import0.Level getLevel();
	@Import void setLevel(import0.Level);
	@Import long getSequenceNumber();
	@Import void setSequenceNumber(long);
	@Import string getSourceClassName();
	@Import void setSourceClassName(string);
	@Import string getSourceMethodName();
	@Import void setSourceMethodName(string);
	@Import string getMessage();
	@Import void setMessage(string);
	@Import IJavaObject[] getParameters();
	@Import void setParameters(IJavaObject[]);
	@Import int getThreadID();
	@Import void setThreadID(int);
	@Import long getMillis();
	@Import void setMillis(long);
	@Import import2.JavaThrowable getThrown();
	@Import void setThrown(import2.JavaThrowable);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/logging/LogRecord;";
}



