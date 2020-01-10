module android.java.android.telephony.CellSignalStrengthLte_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class CellSignalStrengthLte : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getLevel();
	@Import int getRsrq();
	@Import int getRssi();
	@Import int getRssnr();
	@Import int getRsrp();
	@Import int getCqi();
	@Import int getDbm();
	@Import int getAsuLevel();
	@Import int getTimingAdvance();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellSignalStrengthLte;";
}



