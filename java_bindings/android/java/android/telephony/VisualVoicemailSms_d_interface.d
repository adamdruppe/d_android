module android.java.android.telephony.VisualVoicemailSms_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class VisualVoicemailSms : IJavaObject {
	@Import import0.PhoneAccountHandle getPhoneAccountHandle();
	@Import string getPrefix();
	@Import import1.Bundle getFields();
	@Import string getMessageBody();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/VisualVoicemailSms";
}
