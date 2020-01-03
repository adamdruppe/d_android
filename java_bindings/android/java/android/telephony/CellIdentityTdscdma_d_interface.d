module android.java.android.telephony.CellIdentityTdscdma_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CellIdentityTdscdma : IJavaObject {
	@Import string getMccString();
	@Import string getMncString();
	@Import int getLac();
	@Import int getCid();
	@Import int getCpid();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellIdentityTdscdma";
}
