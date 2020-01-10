module android.java.android.app.RecoverableSecurityException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.io.PrintStream_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.app.RemoteAction_d_interface;
import import5 = android.java.java.io.PrintWriter_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.lang.StackTraceElement_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class RecoverableSecurityException : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.JavaThrowable, import1.CharSequence, import2.RemoteAction);
	@Import import1.CharSequence getUserMessage();
	@Import import2.RemoteAction getUserAction();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/RecoverableSecurityException;";
}



