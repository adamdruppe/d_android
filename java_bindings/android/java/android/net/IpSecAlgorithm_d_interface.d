module android.java.android.net.IpSecAlgorithm_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class IpSecAlgorithm : IJavaObject {
	@Import this(string, byte[]);
	@Import this(string, byte, int[]);
	@Import string getName();
	@Import byte[] getKey();
	@Import int getTruncationLengthBits();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/IpSecAlgorithm";
}
