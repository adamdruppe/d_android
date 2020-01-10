module android.java.android.print.PrintJob_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.print.PrintJobId_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.print.PrintJobInfo_d_interface;

final class PrintJob : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.PrintJobId getId();
	@Import import1.PrintJobInfo getInfo();
	@Import void cancel();
	@Import void restart();
	@Import bool isQueued();
	@Import bool isStarted();
	@Import bool isBlocked();
	@Import bool isCompleted();
	@Import bool isFailed();
	@Import bool isCancelled();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintJob;";
}



