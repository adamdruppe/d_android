module android.java.android.location.GnssNavigationMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class GnssNavigationMessage : IJavaObject {
	@Import int getType();
	@Import int getSvid();
	@Import int getMessageId();
	@Import int getSubmessageId();
	@Import byte[] getData();
	@Import int getStatus();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.location", "GnssNavigationMessage");
}
