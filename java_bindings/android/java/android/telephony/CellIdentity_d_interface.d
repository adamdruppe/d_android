module android.java.android.telephony.CellIdentity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class CellIdentity : IJavaObject {
	@Import int describeContents();
	@Import import0.CharSequence getOperatorAlphaLong();
	@Import import0.CharSequence getOperatorAlphaShort();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "CellIdentity");
}
