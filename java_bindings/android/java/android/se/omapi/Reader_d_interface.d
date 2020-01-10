module android.java.android.se.omapi.Reader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.se.omapi.SEService_d_interface;
import import0 = android.java.android.se.omapi.Session_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class Reader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getName();
	@Import import0.Session openSession();
	@Import bool isSecureElementPresent();
	@Import import1.SEService getSEService();
	@Import void closeSessions();
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
	public static immutable string _javaParameterString = "Landroid/se/omapi/Reader;";
}



