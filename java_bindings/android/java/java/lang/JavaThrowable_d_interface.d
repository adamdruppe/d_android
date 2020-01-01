module android.java.java.lang.JavaThrowable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.PrintStream_d_interface;
import import3 = android.java.java.lang.StackTraceElement_d_interface;
import import2 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

@JavaName("Throwable")
final class JavaThrowable : IJavaObject {
	@Import this(string);
	@Import this(string, import0.JavaThrowable);
	@Import this(import0.JavaThrowable);
	@Import string getMessage();
	@Import string getLocalizedMessage();
	@Import import0.JavaThrowable getCause();
	@Import import0.JavaThrowable initCause(import0.JavaThrowable);
	@Import @JavaName("toString") string toString_();
	@Import void printStackTrace();
	@Import void printStackTrace(import1.PrintStream);
	@Import void printStackTrace(import2.PrintWriter);
	@Import import0.JavaThrowable fillInStackTrace();
	@Import import3.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import3.StackTraceElement[]);
	@Import void addSuppressed(import0.JavaThrowable);
	@Import import0.JavaThrowable[] getSuppressed();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Throwable");
}
