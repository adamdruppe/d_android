module android.java.java.util.IllegalFormatCodePointException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.PrintStream_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.StackTraceElement_d_interface;
import import2 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class IllegalFormatCodePointException : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import int getCodePoint();
	@Import string getMessage();
	@Import string getLocalizedMessage();
	@Import import0.JavaThrowable getCause();
	@Import import0.JavaThrowable initCause(import0.JavaThrowable);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void printStackTrace();
	@Import void printStackTrace(import1.PrintStream);
	@Import void printStackTrace(import2.PrintWriter);
	@Import import0.JavaThrowable fillInStackTrace();
	@Import import3.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import3.StackTraceElement[]);
	@Import void addSuppressed(import0.JavaThrowable);
	@Import import0.JavaThrowable[] getSuppressed();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/IllegalFormatCodePointException;";
}



