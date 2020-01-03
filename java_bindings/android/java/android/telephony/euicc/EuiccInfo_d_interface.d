module android.java.android.telephony.euicc.EuiccInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class EuiccInfo : IJavaObject {
	@Import this(string);
	@Import string getOsVersion();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/euicc/EuiccInfo";
}
