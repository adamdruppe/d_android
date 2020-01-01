module android.java.android.view.inputmethod.CompletionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class CompletionInfo : IJavaObject {
	@Import this(long, int, import0.CharSequence);
	@Import this(long, int, import0.CharSequence, import0.CharSequence);
	@Import long getId();
	@Import int getPosition();
	@Import import0.CharSequence getText();
	@Import import0.CharSequence getLabel();
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.inputmethod", "CompletionInfo");
}
