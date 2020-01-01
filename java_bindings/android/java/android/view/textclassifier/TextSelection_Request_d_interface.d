module android.java.android.view.textclassifier.TextSelection_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.LocaleList_d_interface;

@JavaName("TextSelection$Request")
final class TextSelection_Request : IJavaObject {
	@Import import0.CharSequence getText();
	@Import int getStartIndex();
	@Import int getEndIndex();
	@Import import1.LocaleList getDefaultLocales();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextSelection$Request");
}
