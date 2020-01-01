module android.java.android.app.ApplicationErrorReport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class ApplicationErrorReport : IJavaObject {
	@Import static import0.ComponentName getErrorReportReceiver(import1.Context, string, int);
	@Import void writeToParcel(import2.Parcel, int);
	@Import void readFromParcel(import2.Parcel);
	@Import int describeContents();
	@Import void dump(import3.Printer, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ApplicationErrorReport");
}
