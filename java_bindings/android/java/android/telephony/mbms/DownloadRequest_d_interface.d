module android.java.android.telephony.mbms.DownloadRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class DownloadRequest : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import string getFileServiceId();
	@Import import1.Uri getSourceUri();
	@Import import1.Uri getDestinationUri();
	@Import int getSubscriptionId();
	@Import byte[] toByteArray();
	@Import static int getMaxAppIntentSize();
	@Import static int getMaxDestinationUriSize();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.mbms", "DownloadRequest");
}
