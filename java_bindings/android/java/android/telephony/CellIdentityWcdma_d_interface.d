module android.java.android.telephony.CellIdentityWcdma_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CellIdentityWcdma : IJavaObject {
	@Import int getMcc();
	@Import int getMnc();
	@Import int getLac();
	@Import int getCid();
	@Import int getPsc();
	@Import string getMccString();
	@Import string getMncString();
	@Import string getMobileNetworkOperator();
	@Import int hashCode();
	@Import int getUarfcn();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellIdentityWcdma";
}
