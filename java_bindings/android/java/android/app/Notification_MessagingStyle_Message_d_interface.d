module android.java.android.app.Notification_MessagingStyle_Message_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.app.Notification_MessagingStyle_Message_d_interface;
import import1 = android.java.android.app.Person_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;

@JavaName("Notification$MessagingStyle$Message")
final class Notification_MessagingStyle_Message : IJavaObject {
	@Import this(import0.CharSequence, long, import0.CharSequence);
	@Import this(import0.CharSequence, long, import1.Person);
	@Import import2.Notification_MessagingStyle_Message setData(string, import3.Uri);
	@Import import0.CharSequence getText();
	@Import long getTimestamp();
	@Import import4.Bundle getExtras();
	@Import import0.CharSequence getSender();
	@Import import1.Person getSenderPerson();
	@Import string getDataMimeType();
	@Import import3.Uri getDataUri();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Notification$MessagingStyle$Message");
}
