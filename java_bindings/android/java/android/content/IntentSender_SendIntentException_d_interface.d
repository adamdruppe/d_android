module android.java.android.content.IntentSender_SendIntentException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.PrintStream_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.io.PrintWriter_d_interface;
import import4 = android.java.java.lang.StackTraceElement_d_interface;
import import0 = android.java.java.lang.JavaException_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

@JavaName("IntentSender$SendIntentException")
final class IntentSender_SendIntentException : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(import0.JavaException);
	@Import string getMessage();
	@Import string getLocalizedMessage();
	@Import import1.JavaThrowable getCause();
	@Import import1.JavaThrowable initCause(import1.JavaThrowable);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void printStackTrace();
	@Import void printStackTrace(import2.PrintStream);
	@Import void printStackTrace(import3.PrintWriter);
	@Import import1.JavaThrowable fillInStackTrace();
	@Import import4.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import4.StackTraceElement[]);
	@Import void addSuppressed(import1.JavaThrowable);
	@Import import1.JavaThrowable[] getSuppressed();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/IntentSender$SendIntentException;";
}



