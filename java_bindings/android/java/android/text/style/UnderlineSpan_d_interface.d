module android.java.android.text.style.UnderlineSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.text.TextPaint_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class UnderlineSpan : IJavaObject {
	@Import this(import0.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void updateDrawState(import1.TextPaint);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "UnderlineSpan");
}
