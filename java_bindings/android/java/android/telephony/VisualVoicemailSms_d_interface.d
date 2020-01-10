module android.java.android.telephony.VisualVoicemailSms_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class VisualVoicemailSms : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.PhoneAccountHandle getPhoneAccountHandle();
	@Import string getPrefix();
	@Import import1.Bundle getFields();
	@Import string getMessageBody();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/VisualVoicemailSms;";
}



