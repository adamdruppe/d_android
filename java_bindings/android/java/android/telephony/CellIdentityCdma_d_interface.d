module android.java.android.telephony.CellIdentityCdma_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CellIdentityCdma : IJavaObject {
	@Import int getNetworkId();
	@Import int getSystemId();
	@Import int getBasestationId();
	@Import int getLongitude();
	@Import int getLatitude();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellIdentityCdma";
}
