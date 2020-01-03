module android.java.android.telephony.mbms.FileInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class FileInfo : IJavaObject {
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import import1.Uri getUri();
	@Import string getMimeType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/FileInfo";
}
