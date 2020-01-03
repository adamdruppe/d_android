module android.java.android.telephony.NeighboringCellInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class NeighboringCellInfo : IJavaObject {
	@Import this(int, int);
	@Import this(int, string, int);
	@Import this(import0.Parcel);
	@Import int getRssi();
	@Import int getLac();
	@Import int getCid();
	@Import int getPsc();
	@Import int getNetworkType();
	@Import void setCid(int);
	@Import void setRssi(int);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/NeighboringCellInfo";
}
