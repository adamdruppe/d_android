module android.java.android.telephony.mbms.DownloadRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class DownloadRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/DownloadRequest;";
}



