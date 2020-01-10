module android.java.javax.xml.transform.TransformerException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.javax.xml.transform.SourceLocator_d_interface;
import import2 = android.java.java.io.PrintStream_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.lang.StackTraceElement_d_interface;
import import3 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class TransformerException : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, import1.SourceLocator);
	@Import this(string, import1.SourceLocator, import0.JavaThrowable);
	@Import import1.SourceLocator getLocator();
	@Import void setLocator(import1.SourceLocator);
	@Import import0.JavaThrowable getException();
	@Import import0.JavaThrowable getCause();
	@Import import0.JavaThrowable initCause(import0.JavaThrowable);
	@Import string getMessageAndLocation();
	@Import string getLocationAsString();
	@Import void printStackTrace();
	@Import void printStackTrace(import2.PrintStream);
	@Import void printStackTrace(import3.PrintWriter);
	@Import string getMessage();
	@Import string getLocalizedMessage();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.JavaThrowable fillInStackTrace();
	@Import import4.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import4.StackTraceElement[]);
	@Import void addSuppressed(import0.JavaThrowable);
	@Import import0.JavaThrowable[] getSuppressed();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/transform/TransformerException;";
}



