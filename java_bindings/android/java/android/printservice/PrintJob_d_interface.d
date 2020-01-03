module android.java.android.printservice.PrintJob_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.print.PrintJobId_d_interface;
import import2 = android.java.android.printservice.PrintDocument_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.print.PrintJobInfo_d_interface;

final class PrintJob : IJavaObject {
	@Import import0.PrintJobId getId();
	@Import import1.PrintJobInfo getInfo();
	@Import import2.PrintDocument getDocument();
	@Import bool isQueued();
	@Import bool isStarted();
	@Import bool isBlocked();
	@Import bool isCompleted();
	@Import bool isFailed();
	@Import bool isCancelled();
	@Import bool start();
	@Import bool block(string);
	@Import bool complete();
	@Import bool fail(string);
	@Import bool cancel();
	@Import void setProgress(float);
	@Import void setStatus(import3.CharSequence);
	@Import void setStatus(int);
	@Import bool setTag(string);
	@Import string getTag();
	@Import string getAdvancedStringOption(string);
	@Import bool hasAdvancedOption(string);
	@Import int getAdvancedIntOption(string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/printservice/PrintJob";
}
