module android.java.android.telephony.emergency.EmergencyNumber_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.telephony.emergency.EmergencyNumber_d_interface;

final class EmergencyNumber : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/lang/Comparable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import string getNumber();
	@Import string getCountryIso();
	@Import string getMnc();
	@Import import1.List getEmergencyServiceCategories();
	@Import import1.List getEmergencyUrns();
	@Import bool isInEmergencyServiceCategories(int);
	@Import import1.List getEmergencyNumberSources();
	@Import bool isFromSources(int);
	@Import int getEmergencyCallRouting();
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import2.EmergencyNumber);
	@Import int compareTo(IJavaObject);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/emergency/EmergencyNumber;";
}



