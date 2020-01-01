module android.java.android.telephony.SmsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.telephony.SmsManager_d_interface;
import import1 = android.java.java.util.ArrayList_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class SmsManager : IJavaObject {
	@Import void sendTextMessage(string, string, string, import0.PendingIntent, import0.PendingIntent);
	@Import void sendTextMessageWithoutPersisting(string, string, string, import0.PendingIntent, import0.PendingIntent);
	@Import void injectSmsPdu(byte, string, import0.PendingIntent[]);
	@Import import1.ArrayList divideMessage(string);
	@Import void sendMultipartTextMessage(string, string, import1.ArrayList, import1.ArrayList, import1.ArrayList);
	@Import void sendDataMessage(string, string, short, byte, import0.PendingIntent, import0.PendingIntent[]);
	@Import static import2.SmsManager getDefault();
	@Import static import2.SmsManager getSmsManagerForSubscriptionId(int);
	@Import int getSubscriptionId();
	@Import static int getDefaultSmsSubscriptionId();
	@Import void sendMultimediaMessage(import3.Context, import4.Uri, string, import5.Bundle, import0.PendingIntent);
	@Import void downloadMultimediaMessage(import3.Context, string, import4.Uri, import5.Bundle, import0.PendingIntent);
	@Import import5.Bundle getCarrierConfigValues();
	@Import string createAppSpecificSmsToken(import0.PendingIntent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "SmsManager");
}
