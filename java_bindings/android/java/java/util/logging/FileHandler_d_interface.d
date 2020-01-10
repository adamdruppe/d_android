module android.java.java.util.logging.FileHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.logging.Filter_d_interface;
import import0 = android.java.java.util.logging.LogRecord_d_interface;
import import1 = android.java.java.util.logging.Formatter_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.logging.ErrorManager_d_interface;
import import4 = android.java.java.util.logging.Level_d_interface;

final class FileHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(string, bool);
	@Import this(string, int, int);
	@Import this(string, int, int, bool);
	@Import void publish(import0.LogRecord);
	@Import void close();
	@Import void setEncoding(string);
	@Import bool isLoggable(import0.LogRecord);
	@Import void flush();
	@Import void setFormatter(import1.Formatter);
	@Import import1.Formatter getFormatter();
	@Import string getEncoding();
	@Import void setFilter(import2.Filter);
	@Import import2.Filter getFilter();
	@Import void setErrorManager(import3.ErrorManager);
	@Import import3.ErrorManager getErrorManager();
	@Import void setLevel(import4.Level);
	@Import import4.Level getLevel();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/logging/FileHandler;";
}



