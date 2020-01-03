module android.java.android.net.wifi.hotspot2.pps.Credential_UserCredential_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.hotspot2.pps.Credential_UserCredential_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("Credential$UserCredential")
final class Credential_UserCredential : IJavaObject {
	@Import this(import0.Credential_UserCredential);
	@Import void setUsername(string);
	@Import string getUsername();
	@Import void setPassword(string);
	@Import string getPassword();
	@Import void setEapType(int);
	@Import int getEapType();
	@Import void setNonEapInnerMethod(string);
	@Import string getNonEapInnerMethod();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/hotspot2/pps/Credential$UserCredential";
}
