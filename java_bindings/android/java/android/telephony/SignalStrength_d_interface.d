module android.java.android.telephony.SignalStrength_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class SignalStrength : IJavaObject {
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import int getGsmSignalStrength();
	@Import int getGsmBitErrorRate();
	@Import int getCdmaDbm();
	@Import int getCdmaEcio();
	@Import int getEvdoDbm();
	@Import int getEvdoEcio();
	@Import int getEvdoSnr();
	@Import int getLevel();
	@Import bool isGsm();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SignalStrength";
}
