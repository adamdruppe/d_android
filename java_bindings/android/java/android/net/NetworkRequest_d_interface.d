module android.java.android.net.NetworkRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class NetworkRequest : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool hasCapability(int);
	@Import bool hasTransport(int);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/NetworkRequest";
}
