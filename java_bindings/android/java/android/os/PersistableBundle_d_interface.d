module android.java.android.os.PersistableBundle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class PersistableBundle : IJavaObject {
	@Import this(int);
	@Import this(import0.PersistableBundle);
	@Import IJavaObject clone();
	@Import import0.PersistableBundle deepCopy();
	@Import void putPersistableBundle(string, import0.PersistableBundle);
	@Import import0.PersistableBundle getPersistableBundle(string);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/PersistableBundle";
}
