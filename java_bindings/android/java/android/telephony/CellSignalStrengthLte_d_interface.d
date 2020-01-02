module android.java.android.telephony.CellSignalStrengthLte_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CellSignalStrengthLte : IJavaObject {
	@Import int getLevel();
	@Import int getRsrq();
	@Import int getRssnr();
	@Import int getRsrp();
	@Import int getCqi();
	@Import int getDbm();
	@Import int getAsuLevel();
	@Import int getTimingAdvance();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "CellSignalStrengthLte");
}