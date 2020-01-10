module android.java.java.sql.DataTruncation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.JavaThrowable_d_interface;
import import4 = android.java.java.io.PrintStream_d_interface;
import import8 = android.java.java.util.function_.Consumer_d_interface;
import import5 = android.java.java.io.PrintWriter_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.lang.StackTraceElement_d_interface;
import import9 = android.java.java.util.Spliterator_d_interface;
import import2 = android.java.java.sql.SQLException_d_interface;
import import1 = android.java.java.sql.SQLWarning_d_interface;
import import3 = android.java.java.util.Iterator_d_interface;

final class DataTruncation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, bool, bool, int, int);
	@Import this(int, bool, bool, int, int, import0.JavaThrowable);
	@Import int getIndex();
	@Import bool getParameter();
	@Import bool getRead();
	@Import int getDataSize();
	@Import int getTransferSize();
	@Import import1.SQLWarning getNextWarning();
	@Import void setNextWarning(import1.SQLWarning);
	@Import string getSQLState();
	@Import int getErrorCode();
	@Import import2.SQLException getNextException();
	@Import void setNextException(import2.SQLException);
	@Import import3.Iterator iterator();
	@Import string getMessage();
	@Import string getLocalizedMessage();
	@Import import0.JavaThrowable getCause();
	@Import import0.JavaThrowable initCause(import0.JavaThrowable);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void printStackTrace();
	@Import void printStackTrace(import4.PrintStream);
	@Import void printStackTrace(import5.PrintWriter);
	@Import import0.JavaThrowable fillInStackTrace();
	@Import import6.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import6.StackTraceElement[]);
	@Import void addSuppressed(import0.JavaThrowable);
	@Import import0.JavaThrowable[] getSuppressed();
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEach(import8.Consumer);
	@Import import9.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/DataTruncation;";
}



