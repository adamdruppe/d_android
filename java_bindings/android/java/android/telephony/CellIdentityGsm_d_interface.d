module android.java.android.telephony.CellIdentityGsm_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CellIdentityGsm : IJavaObject {
	@Import int getMcc();
	@Import int getMnc();
	@Import int getLac();
	@Import int getCid();
	@Import int getArfcn();
	@Import int getBsic();
	@Import string getMobileNetworkOperator();
	@Import string getMccString();
	@Import string getMncString();
	@Import int getPsc();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellIdentityGsm";
}
