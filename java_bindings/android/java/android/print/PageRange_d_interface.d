module android.java.android.print.PageRange_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class PageRange : IJavaObject {
	@Import this(int, int);
	@Import int getStart();
	@Import int getEnd();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.print", "PageRange");
}
