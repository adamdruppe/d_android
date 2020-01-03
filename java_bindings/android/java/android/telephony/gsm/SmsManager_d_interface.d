module android.java.android.telephony.gsm.SmsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.ArrayList_d_interface;
import import0 = android.java.android.telephony.gsm.SmsManager_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;

final class SmsManager : IJavaObject {
	@Import static import0.SmsManager getDefault();
	@Import void sendTextMessage(string, string, string, import1.PendingIntent, import1.PendingIntent);
	@Import import2.ArrayList divideMessage(string);
	@Import void sendMultipartTextMessage(string, string, import2.ArrayList, import2.ArrayList, import2.ArrayList);
	@Import void sendDataMessage(string, string, short, byte, import1.PendingIntent, import1.PendingIntent[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/gsm/SmsManager";
}
