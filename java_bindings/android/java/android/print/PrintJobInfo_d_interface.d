module android.java.android.print.PrintJobInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.print.PrintJobId_d_interface;
import import3 = android.java.android.print.PrintAttributes_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.print.PrinterId_d_interface;
import import2 = android.java.android.print.PageRange_d_interface;

final class PrintJobInfo : IJavaObject {
	@Import import0.PrintJobId getId();
	@Import string getLabel();
	@Import import1.PrinterId getPrinterId();
	@Import int getState();
	@Import long getCreationTime();
	@Import int getCopies();
	@Import import2.PageRange[] getPages();
	@Import import3.PrintAttributes getAttributes();
	@Import bool hasAdvancedOption(string);
	@Import string getAdvancedStringOption(string);
	@Import int getAdvancedIntOption(string);
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.print", "PrintJobInfo");
}
