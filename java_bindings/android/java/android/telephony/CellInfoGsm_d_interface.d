module android.java.android.telephony.CellInfoGsm_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.CellIdentityGsm_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.telephony.CellSignalStrengthGsm_d_interface;

final class CellInfoGsm : IJavaObject {
	@Import import0.CellIdentityGsm getCellIdentity();
	@Import import1.CellSignalStrengthGsm getCellSignalStrength();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "CellInfoGsm");
}
