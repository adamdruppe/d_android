module android.java.android.provider.Telephony_Sms_Intents_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.telephony.SmsMessage_d_interface;

@JavaName("Telephony$Sms$Intents")
final class Telephony_Sms_Intents : IJavaObject {
	@Import static import0.SmsMessage[] getMessagesFromIntent(import1.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Telephony$Sms$Intents";
}
