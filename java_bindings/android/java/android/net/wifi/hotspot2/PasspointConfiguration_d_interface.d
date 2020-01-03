module android.java.android.net.wifi.hotspot2.PasspointConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.hotspot2.PasspointConfiguration_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.wifi.hotspot2.pps.HomeSp_d_interface;
import import2 = android.java.android.net.wifi.hotspot2.pps.Credential_d_interface;

final class PasspointConfiguration : IJavaObject {
	@Import this(import0.PasspointConfiguration);
	@Import void setHomeSp(import1.HomeSp);
	@Import import1.HomeSp getHomeSp();
	@Import void setCredential(import2.Credential);
	@Import import2.Credential getCredential();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/hotspot2/PasspointConfiguration";
}
