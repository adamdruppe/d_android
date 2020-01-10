module android.java.java.sql.SQLTransientConnectionException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.JavaThrowable_d_interface;
import import3 = android.java.java.io.PrintStream_d_interface;
import import4 = android.java.java.io.PrintWriter_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.lang.StackTraceElement_d_interface;
import import8 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.sql.SQLException_d_interface;
import import7 = android.java.java.util.function_.Consumer_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class SQLTransientConnectionException : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(string, string);
	@Import this(string, string, int);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, string, import0.JavaThrowable);
	@Import this(string, string, int, import0.JavaThrowable);
	@Import string getSQLState();
	@Import int getErrorCode();
	@Import import1.SQLException getNextException();
	@Import void setNextException(import1.SQLException);
	@Import import2.Iterator iterator();
	@Import string getMessage();
	@Import string getLocalizedMessage();
	@Import import0.JavaThrowable getCause();
	@Import import0.JavaThrowable initCause(import0.JavaThrowable);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void printStackTrace();
	@Import void printStackTrace(import3.PrintStream);
	@Import void printStackTrace(import4.PrintWriter);
	@Import import0.JavaThrowable fillInStackTrace();
	@Import import5.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import5.StackTraceElement[]);
	@Import void addSuppressed(import0.JavaThrowable);
	@Import import0.JavaThrowable[] getSuppressed();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEach(import7.Consumer);
	@Import import8.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/SQLTransientConnectionException;";
}



