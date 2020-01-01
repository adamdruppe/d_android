module android.java.android.app.admin.DnsEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class DnsEvent : IJavaObject {
	@Import string getHostname();
	@Import import0.List getInetAddresses();
	@Import int getTotalResolvedAddressCount();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.admin", "DnsEvent");
}
