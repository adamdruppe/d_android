module android.java.java.util.logging.Logger_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.ResourceBundle_d_interface;
import import0 = android.java.java.util.logging.Logger_d_interface;
import import2 = android.java.java.util.logging.Filter_d_interface;
import import3 = android.java.java.util.logging.LogRecord_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.function_.Supplier_d_interface;
import import4 = android.java.java.util.logging.Level_d_interface;
import import7 = android.java.java.util.logging.Handler_d_interface;
import import6 = android.java.java.lang.JavaThrowable_d_interface;

final class Logger : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Logger getGlobal();
	@Import static import0.Logger getLogger(string);
	@Import static import0.Logger getLogger(string, string);
	@Import static import0.Logger getAnonymousLogger();
	@Import static import0.Logger getAnonymousLogger(string);
	@Import import1.ResourceBundle getResourceBundle();
	@Import string getResourceBundleName();
	@Import void setFilter(import2.Filter);
	@Import import2.Filter getFilter();
	@Import void log(import3.LogRecord);
	@Import void log(import4.Level, string);
	@Import void log(import4.Level, import5.Supplier);
	@Import void log(import4.Level, string, IJavaObject);
	@Import void log(import4.Level, string, IJavaObject[]);
	@Import void log(import4.Level, string, import6.JavaThrowable);
	@Import void log(import4.Level, import6.JavaThrowable, import5.Supplier);
	@Import void logp(import4.Level, string, string, string);
	@Import void logp(import4.Level, string, string, import5.Supplier);
	@Import void logp(import4.Level, string, string, string, IJavaObject);
	@Import void logp(import4.Level, string, string, string, IJavaObject[]);
	@Import void logp(import4.Level, string, string, string, import6.JavaThrowable);
	@Import void logp(import4.Level, string, string, import6.JavaThrowable, import5.Supplier);
	@Import void logrb(import4.Level, string, string, string, string);
	@Import void logrb(import4.Level, string, string, string, string, IJavaObject);
	@Import void logrb(import4.Level, string, string, string, string, IJavaObject[]);
	@Import void logrb(import4.Level, string, string, import1.ResourceBundle, string, IJavaObject[]);
	@Import void logrb(import4.Level, string, string, string, string, import6.JavaThrowable);
	@Import void logrb(import4.Level, string, string, import1.ResourceBundle, string, import6.JavaThrowable);
	@Import void entering(string, string);
	@Import void entering(string, string, IJavaObject);
	@Import void entering(string, string, IJavaObject[]);
	@Import void exiting(string, string);
	@Import void exiting(string, string, IJavaObject);
	@Import void throwing(string, string, import6.JavaThrowable);
	@Import void severe(string);
	@Import void warning(string);
	@Import void info(string);
	@Import void config(string);
	@Import void fine(string);
	@Import void finer(string);
	@Import void finest(string);
	@Import void severe(import5.Supplier);
	@Import void warning(import5.Supplier);
	@Import void info(import5.Supplier);
	@Import void config(import5.Supplier);
	@Import void fine(import5.Supplier);
	@Import void finer(import5.Supplier);
	@Import void finest(import5.Supplier);
	@Import void setLevel(import4.Level);
	@Import import4.Level getLevel();
	@Import bool isLoggable(import4.Level);
	@Import string getName();
	@Import void addHandler(import7.Handler);
	@Import void removeHandler(import7.Handler);
	@Import import7.Handler[] getHandlers();
	@Import void setUseParentHandlers(bool);
	@Import bool getUseParentHandlers();
	@Import void setResourceBundle(import1.ResourceBundle);
	@Import import0.Logger getParent();
	@Import void setParent(import0.Logger);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/logging/Logger;";
}



