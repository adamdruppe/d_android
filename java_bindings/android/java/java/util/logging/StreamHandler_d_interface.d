module android.java.java.util.logging.StreamHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.logging.Filter_d_interface;
import import2 = android.java.java.util.logging.LogRecord_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.util.logging.Formatter_d_interface;
import import4 = android.java.java.util.logging.ErrorManager_d_interface;
import import5 = android.java.java.util.logging.Level_d_interface;

final class StreamHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.OutputStream, import1.Formatter);
	@Import void setEncoding(string);
	@Import void publish(import2.LogRecord);
	@Import bool isLoggable(import2.LogRecord);
	@Import void flush();
	@Import void close();
	@Import void setFormatter(import1.Formatter);
	@Import import1.Formatter getFormatter();
	@Import string getEncoding();
	@Import void setFilter(import3.Filter);
	@Import import3.Filter getFilter();
	@Import void setErrorManager(import4.ErrorManager);
	@Import import4.ErrorManager getErrorManager();
	@Import void setLevel(import5.Level);
	@Import import5.Level getLevel();
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
	public static immutable string _javaParameterString = "Ljava/util/logging/StreamHandler;";
}



