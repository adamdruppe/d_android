module android.java.android.graphics.Point_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Point_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class Point : IJavaObject {
	@Import this(int, int);
	@Import this(import0.Point);
	@Import void set(int, int);
	@Import void negate();
	@Import void offset(int, int);
	@Import bool equals(int, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import void readFromParcel(import1.Parcel);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "Point");
}
