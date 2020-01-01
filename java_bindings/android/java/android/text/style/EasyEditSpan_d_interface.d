module android.java.android.text.style.EasyEditSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;

final class EasyEditSpan : IJavaObject {
	@Import this(import0.PendingIntent);
	@Import this(import1.Parcel);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int getSpanTypeId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "EasyEditSpan");
}
