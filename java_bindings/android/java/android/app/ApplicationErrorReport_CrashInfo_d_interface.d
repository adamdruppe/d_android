module android.java.android.app.ApplicationErrorReport_CrashInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.util.Printer_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

@JavaName("ApplicationErrorReport$CrashInfo")
final class ApplicationErrorReport_CrashInfo : IJavaObject {
	@Import this(import0.JavaThrowable);
	@Import this(import1.Parcel);
	@Import void writeToParcel(import1.Parcel, int);
	@Import void dump(import2.Printer, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ApplicationErrorReport$CrashInfo");
}
