module android.java.org.xml.sax.SAXParseException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.PrintStream_d_interface;
import import1 = android.java.java.lang.JavaException_d_interface;
import import4 = android.java.java.io.PrintWriter_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.lang.StackTraceElement_d_interface;
import import0 = android.java.org.xml.sax.Locator_d_interface;
import import2 = android.java.java.lang.JavaThrowable_d_interface;

final class SAXParseException : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, import0.Locator);
	@Import this(string, import0.Locator, import1.JavaException);
	@Import this(string, string, string, int, int);
	@Import this(string, string, string, int, int, import1.JavaException);
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import string getMessage();
	@Import import1.JavaException getException();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import string getLocalizedMessage();
	@Import import2.JavaThrowable getCause();
	@Import import2.JavaThrowable initCause(import2.JavaThrowable);
	@Import void printStackTrace();
	@Import void printStackTrace(import3.PrintStream);
	@Import void printStackTrace(import4.PrintWriter);
	@Import import2.JavaThrowable fillInStackTrace();
	@Import import5.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import5.StackTraceElement[]);
	@Import void addSuppressed(import2.JavaThrowable);
	@Import import2.JavaThrowable[] getSuppressed();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/SAXParseException;";
}



