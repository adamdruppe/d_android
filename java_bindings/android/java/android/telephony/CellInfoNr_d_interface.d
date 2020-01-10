module android.java.android.telephony.CellInfoNr_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.telephony.CellSignalStrength_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.telephony.CellIdentity_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class CellInfoNr : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CellIdentity getCellIdentity();
	@Import import1.CellSignalStrength getCellSignalStrength();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void writeToParcel(import2.Parcel, int);
	@Import bool isRegistered();
	@Import long getTimeStamp();
	@Import int getCellConnectionStatus();
	@Import int describeContents();
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellInfoNr;";
}



