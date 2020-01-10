module android.java.java.security.cert.CertificateRevokedException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.io.PrintStream_d_interface;
import import2 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import6 = android.java.java.io.PrintWriter_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.lang.StackTraceElement_d_interface;
import import0 = android.java.java.util.Date_d_interface;
import import1 = android.java.java.security.cert.CRLReason_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.lang.JavaThrowable_d_interface;

final class CertificateRevokedException : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Date, import1.CRLReason, import2.X500Principal, import3.Map);
	@Import import0.Date getRevocationDate();
	@Import import1.CRLReason getRevocationReason();
	@Import import2.X500Principal getAuthorityName();
	@Import import0.Date getInvalidityDate();
	@Import import3.Map getExtensions();
	@Import string getMessage();
	@Import string getLocalizedMessage();
	@Import import4.JavaThrowable getCause();
	@Import import4.JavaThrowable initCause(import4.JavaThrowable);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void printStackTrace();
	@Import void printStackTrace(import5.PrintStream);
	@Import void printStackTrace(import6.PrintWriter);
	@Import import4.JavaThrowable fillInStackTrace();
	@Import import7.StackTraceElement[] getStackTrace();
	@Import void setStackTrace(import7.StackTraceElement[]);
	@Import void addSuppressed(import4.JavaThrowable);
	@Import import4.JavaThrowable[] getSuppressed();
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertificateRevokedException;";
}



