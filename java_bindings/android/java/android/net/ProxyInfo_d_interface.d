module android.java.android.net.ProxyInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.ProxyInfo_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class ProxyInfo : IJavaObject {
	@Import static import0.ProxyInfo buildDirectProxy(string, int);
	@Import static import0.ProxyInfo buildDirectProxy(string, int, import1.List);
	@Import static import0.ProxyInfo buildPacProxy(import2.Uri);
	@Import import2.Uri getPacFileUrl();
	@Import string getHost();
	@Import int getPort();
	@Import string[] getExclusionList();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int describeContents();
	@Import int hashCode();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "ProxyInfo");
}
