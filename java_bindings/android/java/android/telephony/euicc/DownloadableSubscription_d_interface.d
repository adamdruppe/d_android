module android.java.android.telephony.euicc.DownloadableSubscription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.telephony.euicc.DownloadableSubscription_d_interface;

final class DownloadableSubscription : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getEncodedActivationCode();
	@Import static import0.DownloadableSubscription forActivationCode(string);
	@Import string getConfirmationCode();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/euicc/DownloadableSubscription;";
}



