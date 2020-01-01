module android.java.android.net.nsd.NsdServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class NsdServiceInfo : IJavaObject {
	@Import string getServiceName();
	@Import void setServiceName(string);
	@Import string getServiceType();
	@Import void setServiceType(string);
	@Import import0.InetAddress getHost();
	@Import void setHost(import0.InetAddress);
	@Import int getPort();
	@Import void setPort(int);
	@Import void setAttribute(string, string);
	@Import void removeAttribute(string);
	@Import import1.Map getAttributes();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.nsd", "NsdServiceInfo");
}
