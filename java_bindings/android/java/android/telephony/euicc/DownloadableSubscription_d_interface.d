module android.java.android.telephony.euicc.DownloadableSubscription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.telephony.euicc.DownloadableSubscription_d_interface;

final class DownloadableSubscription : IJavaObject {
	@Import string getEncodedActivationCode();
	@Import static import0.DownloadableSubscription forActivationCode(string);
	@Import string getConfirmationCode();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/euicc/DownloadableSubscription";
}
