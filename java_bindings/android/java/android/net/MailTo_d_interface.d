module android.java.android.net.MailTo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.MailTo_d_interface;

final class MailTo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool isMailTo(string);
	@Import static import0.MailTo parse(string);
	@Import string getTo();
	@Import string getCc();
	@Import string getSubject();
	@Import string getBody();
	@Import import1.Map getHeaders();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/MailTo;";
}



