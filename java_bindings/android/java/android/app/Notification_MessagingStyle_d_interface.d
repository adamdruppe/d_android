module android.java.android.app.Notification_MessagingStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.app.Notification_MessagingStyle_Message_d_interface;
import import1 = android.java.android.app.Person_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.app.Notification_MessagingStyle_d_interface;
import import4 = android.java.java.util.List_d_interface;

@JavaName("Notification$MessagingStyle")
final class Notification_MessagingStyle : IJavaObject {
	@Import this(import0.CharSequence);
	@Import this(import1.Person);
	@Import import1.Person getUser();
	@Import import0.CharSequence getUserDisplayName();
	@Import import2.Notification_MessagingStyle setConversationTitle(import0.CharSequence);
	@Import import0.CharSequence getConversationTitle();
	@Import import2.Notification_MessagingStyle addMessage(import0.CharSequence, long, import0.CharSequence);
	@Import import2.Notification_MessagingStyle addMessage(import0.CharSequence, long, import1.Person);
	@Import import2.Notification_MessagingStyle addMessage(import3.Notification_MessagingStyle_Message);
	@Import import2.Notification_MessagingStyle addHistoricMessage(import3.Notification_MessagingStyle_Message);
	@Import import4.List getMessages();
	@Import import4.List getHistoricMessages();
	@Import import2.Notification_MessagingStyle setGroupConversation(bool);
	@Import bool isGroupConversation();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$MessagingStyle";
}
