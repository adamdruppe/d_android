module android.java.android.telephony.mbms.StreamingServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Date_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import4 = android.java.java.util.List_d_interface;

final class StreamingServiceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import import1.CharSequence getNameForLocale(import2.Locale);
	@Import import3.Set getNamedContentLocales();
	@Import string getServiceClassName();
	@Import import4.List getLocales();
	@Import string getServiceId();
	@Import import5.Date getSessionStartTime();
	@Import import5.Date getSessionEndTime();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import6.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/StreamingServiceInfo;";
}



