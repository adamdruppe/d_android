module android.java.java.util.logging.MemoryHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.logging.Filter_d_interface;
import import2 = android.java.java.util.logging.LogRecord_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.logging.Formatter_d_interface;
import import5 = android.java.java.util.logging.ErrorManager_d_interface;
import import1 = android.java.java.util.logging.Level_d_interface;
import import0 = android.java.java.util.logging.Handler_d_interface;

final class MemoryHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Handler, int, import1.Level);
	@Import void publish(import2.LogRecord);
	@Import void push();
	@Import void flush();
	@Import void close();
	@Import void setPushLevel(import1.Level);
	@Import import1.Level getPushLevel();
	@Import bool isLoggable(import2.LogRecord);
	@Import void setFormatter(import3.Formatter);
	@Import import3.Formatter getFormatter();
	@Import void setEncoding(string);
	@Import string getEncoding();
	@Import void setFilter(import4.Filter);
	@Import import4.Filter getFilter();
	@Import void setErrorManager(import5.ErrorManager);
	@Import import5.ErrorManager getErrorManager();
	@Import void setLevel(import1.Level);
	@Import import1.Level getLevel();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/logging/MemoryHandler;";
}



