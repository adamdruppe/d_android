module android.java.android.telecom.GatewayInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

final class GatewayInfo : IJavaObject {
	@Import this(string, import0.Uri, import0.Uri);
	@Import string getGatewayProviderPackageName();
	@Import import0.Uri getGatewayAddress();
	@Import import0.Uri getOriginalAddress();
	@Import bool isEmpty();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "GatewayInfo");
}
