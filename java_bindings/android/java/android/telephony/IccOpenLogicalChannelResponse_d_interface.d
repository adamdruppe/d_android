module android.java.android.telephony.IccOpenLogicalChannelResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class IccOpenLogicalChannelResponse : IJavaObject {
	@Import int getChannel();
	@Import int getStatus();
	@Import byte[] getSelectResponse();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "IccOpenLogicalChannelResponse");
}
