module android.java.android.app.ApplicationErrorReport_RunningServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("ApplicationErrorReport$RunningServiceInfo")
final class ApplicationErrorReport_RunningServiceInfo : IJavaObject {
	@Import this(import0.Parcel);
	@Import void writeToParcel(import0.Parcel, int);
	@Import void dump(import1.Printer, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ApplicationErrorReport$RunningServiceInfo";
}
