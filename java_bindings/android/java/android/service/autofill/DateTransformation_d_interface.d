module android.java.android.service.autofill.DateTransformation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.text.DateFormat_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;

final class DateTransformation : IJavaObject {
	@Import this(import0.AutofillId, import1.DateFormat);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/DateTransformation";
}
