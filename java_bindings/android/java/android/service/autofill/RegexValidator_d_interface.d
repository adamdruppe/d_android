module android.java.android.service.autofill.RegexValidator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;

final class RegexValidator : IJavaObject {
	@Import this(import0.AutofillId, import1.Pattern);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "RegexValidator");
}
