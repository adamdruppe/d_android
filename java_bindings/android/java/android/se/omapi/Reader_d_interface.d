module android.java.android.se.omapi.Reader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.se.omapi.SEService_d_interface;
import import0 = android.java.android.se.omapi.Session_d_interface;

final class Reader : IJavaObject {
	@Import string getName();
	@Import import0.Session openSession();
	@Import bool isSecureElementPresent();
	@Import import1.SEService getSEService();
	@Import void closeSessions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/se/omapi/Reader";
}
