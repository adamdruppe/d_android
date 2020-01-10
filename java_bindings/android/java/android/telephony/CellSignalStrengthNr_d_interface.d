module android.java.android.telephony.CellSignalStrengthNr_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class CellSignalStrengthNr : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getSsRsrp();
	@Import int getSsRsrq();
	@Import int getSsSinr();
	@Import int getCsiRsrp();
	@Import int getCsiRsrq();
	@Import int getCsiSinr();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int getLevel();
	@Import int getAsuLevel();
	@Import int getDbm();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellSignalStrengthNr;";
}



