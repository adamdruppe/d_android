module android.java.android.net.LinkAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class LinkAddress : IJavaObject {
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import0.InetAddress getAddress();
	@Import int getPrefixLength();
	@Import int getFlags();
	@Import int getScope();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/LinkAddress";
}
