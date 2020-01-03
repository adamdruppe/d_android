module android.java.android.content.UriPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

final class UriPermission : IJavaObject {
	@Import import0.Uri getUri();
	@Import bool isReadPermission();
	@Import bool isWritePermission();
	@Import long getPersistedTime();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/UriPermission";
}
