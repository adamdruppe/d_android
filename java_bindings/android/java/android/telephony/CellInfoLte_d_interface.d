module android.java.android.telephony.CellInfoLte_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.CellIdentityLte_d_interface;
import import1 = android.java.android.telephony.CellSignalStrengthLte_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class CellInfoLte : IJavaObject {
	@Import import0.CellIdentityLte getCellIdentity();
	@Import import1.CellSignalStrengthLte getCellSignalStrength();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellInfoLte";
}
