module android.java.android.net.MacAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.MacAddress_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class MacAddress : IJavaObject {
	@Import int getAddressType();
	@Import bool isLocallyAssigned();
	@Import byte[] toByteArray();
	@Import @JavaName("toString") string toString_();
	@Import string toOuiString();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import static import1.MacAddress fromString(string);
	@Import static import1.MacAddress fromBytes(byte[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/MacAddress";
}
