module android.java.android.content.pm.ServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.Printer_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.pm.ServiceInfo_d_interface;

final class ServiceInfo : IJavaObject {
	@Import this(import0.ServiceInfo);
	@Import void dump(import1.Printer, string);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "ServiceInfo");
}
