module android.java.android.service.autofill.LuhnChecksumValidator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;

final class LuhnChecksumValidator : IJavaObject {
	@Import this(import0.AutofillId[]);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/LuhnChecksumValidator";
}
