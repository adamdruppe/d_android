module android.java.android.view.autofill.AutofillId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class AutofillId : IJavaObject {
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.autofill", "AutofillId");
}