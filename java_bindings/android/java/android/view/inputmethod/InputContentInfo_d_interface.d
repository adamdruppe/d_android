module android.java.android.view.inputmethod.InputContentInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.content.ClipDescription_d_interface;

final class InputContentInfo : IJavaObject {
	@Import this(import0.Uri, import1.ClipDescription);
	@Import this(import0.Uri, import1.ClipDescription, import0.Uri);
	@Import import0.Uri getContentUri();
	@Import import1.ClipDescription getDescription();
	@Import import0.Uri getLinkUri();
	@Import void requestPermission();
	@Import void releasePermission();
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputContentInfo";
}
