module android.java.android.os.WorkSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.WorkSource_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class WorkSource : IJavaObject {
	@Import this(import0.WorkSource);
	@Import void clear();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool diff(import0.WorkSource);
	@Import void set(import0.WorkSource);
	@Import bool add(import0.WorkSource);
	@Import bool remove(import0.WorkSource);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "WorkSource");
}
