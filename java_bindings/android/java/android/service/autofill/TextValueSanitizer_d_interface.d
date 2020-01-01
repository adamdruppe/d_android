module android.java.android.service.autofill.TextValueSanitizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.java.util.regex.Pattern_d_interface;

final class TextValueSanitizer : IJavaObject {
	@Import this(import0.Pattern, string);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "TextValueSanitizer");
}
