module android.java.android.service.autofill.DateValueSanitizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.DateFormat_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class DateValueSanitizer : IJavaObject {
	@Import this(import0.DateFormat);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "DateValueSanitizer");
}
