module android.java.android.telephony.SmsMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.telephony.SmsMessage_MessageClass_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.telephony.SmsMessage_SubmitPdu_d_interface;
import import0 = android.java.android.telephony.SmsMessage_d_interface;

final class SmsMessage : IJavaObject {
	@Import static import0.SmsMessage createFromPdu(byte[]);
	@Import static import0.SmsMessage createFromPdu(byte, string[]);
	@Import static int getTPLayerLengthForPDU(string);
	@Import static int[] calculateLength(import1.CharSequence, bool);
	@Import static int[] calculateLength(string, bool);
	@Import static import2.SmsMessage_SubmitPdu getSubmitPdu(string, string, string, bool);
	@Import static import2.SmsMessage_SubmitPdu getSubmitPdu(string, string, short, byte, bool[]);
	@Import string getServiceCenterAddress();
	@Import string getOriginatingAddress();
	@Import string getDisplayOriginatingAddress();
	@Import string getMessageBody();
	@Import import3.SmsMessage_MessageClass getMessageClass();
	@Import string getDisplayMessageBody();
	@Import string getPseudoSubject();
	@Import long getTimestampMillis();
	@Import bool isEmail();
	@Import string getEmailBody();
	@Import string getEmailFrom();
	@Import int getProtocolIdentifier();
	@Import bool isReplace();
	@Import bool isCphsMwiMessage();
	@Import bool isMWIClearMessage();
	@Import bool isMWISetMessage();
	@Import bool isMwiDontStore();
	@Import byte[] getUserData();
	@Import byte[] getPdu();
	@Import int getStatusOnSim();
	@Import int getStatusOnIcc();
	@Import int getIndexOnSim();
	@Import int getIndexOnIcc();
	@Import int getStatus();
	@Import bool isStatusReportMessage();
	@Import bool isReplyPathPresent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "SmsMessage");
}
