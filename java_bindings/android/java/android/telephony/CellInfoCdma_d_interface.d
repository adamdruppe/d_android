module android.java.android.telephony.CellInfoCdma_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.CellIdentityCdma_d_interface;
import import1 = android.java.android.telephony.CellSignalStrengthCdma_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class CellInfoCdma : IJavaObject {
	@Import import0.CellIdentityCdma getCellIdentity();
	@Import import1.CellSignalStrengthCdma getCellSignalStrength();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "CellInfoCdma");
}
