module android.java.android.print.PrinterInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.print.PrinterCapabilitiesInfo_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.print.PrinterId_d_interface;

final class PrinterInfo : IJavaObject {
	@Import import0.PrinterId getId();
	@Import string getName();
	@Import int getStatus();
	@Import string getDescription();
	@Import import1.PrinterCapabilitiesInfo getCapabilities();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.print", "PrinterInfo");
}
