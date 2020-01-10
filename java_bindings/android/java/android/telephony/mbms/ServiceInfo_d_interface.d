module android.java.android.telephony.mbms.ServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import4 = android.java.java.util.Date_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class ServiceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CharSequence getNameForLocale(import1.Locale);
	@Import import2.Set getNamedContentLocales();
	@Import string getServiceClassName();
	@Import import3.List getLocales();
	@Import string getServiceId();
	@Import import4.Date getSessionStartTime();
	@Import import4.Date getSessionEndTime();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import5.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/ServiceInfo;";
}



