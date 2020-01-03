module android.java.android.net.wifi.WifiConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.ProxyInfo_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class WifiConfiguration : IJavaObject {
	@Import bool isPasspoint();
	@Import @JavaName("toString") string toString_();
	@Import import0.ProxyInfo getHttpProxy();
	@Import void setHttpProxy(import0.ProxyInfo);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiConfiguration";
}
