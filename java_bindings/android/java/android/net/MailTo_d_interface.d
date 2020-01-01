module android.java.android.net.MailTo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.net.MailTo_d_interface;

final class MailTo : IJavaObject {
	@Import static bool isMailTo(string);
	@Import static import0.MailTo parse(string);
	@Import string getTo();
	@Import string getCc();
	@Import string getSubject();
	@Import string getBody();
	@Import import1.Map getHeaders();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "MailTo");
}
