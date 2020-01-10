module android.java.android.app.ApplicationErrorReport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class ApplicationErrorReport : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import static import0.ComponentName getErrorReportReceiver(import1.Context, string, int);
	@Import void writeToParcel(import2.Parcel, int);
	@Import void readFromParcel(import2.Parcel);
	@Import int describeContents();
	@Import void dump(import3.Printer, string);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ApplicationErrorReport;";
}



