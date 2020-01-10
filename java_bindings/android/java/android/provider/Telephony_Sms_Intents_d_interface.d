module android.java.android.provider.Telephony_Sms_Intents_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.telephony.SmsMessage_d_interface;

@JavaName("Telephony$Sms$Intents")
final class Telephony_Sms_Intents : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.SmsMessage[] getMessagesFromIntent(import1.Intent);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Telephony$Sms$Intents;";
}



