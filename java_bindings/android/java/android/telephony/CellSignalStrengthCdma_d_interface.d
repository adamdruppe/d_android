module android.java.android.telephony.CellSignalStrengthCdma_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CellSignalStrengthCdma : IJavaObject {
	@Import int getLevel();
	@Import int getAsuLevel();
	@Import int getCdmaLevel();
	@Import int getEvdoLevel();
	@Import int getDbm();
	@Import int getCdmaDbm();
	@Import int getCdmaEcio();
	@Import int getEvdoDbm();
	@Import int getEvdoEcio();
	@Import int getEvdoSnr();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellSignalStrengthCdma";
}
