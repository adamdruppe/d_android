module android.java.android.view.textclassifier.TextLinks_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.android.text.Spannable_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.util.function_.Function_d_interface;

final class TextLinks : IJavaObject {
	@Import import0.Collection getLinks();
	@Import int apply(import1.Spannable, int, import2.Function);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextLinks");
}
