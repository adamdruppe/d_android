module android.java.android.print.PrintJob_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.print.PrintJobId_d_interface;
import import1 = android.java.android.print.PrintJobInfo_d_interface;

final class PrintJob : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintJob";
}
