module android.java.android.app.ActivityManager_TaskDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.ActivityManager_TaskDescription_d_interface;

@JavaName("ActivityManager$TaskDescription")
final class ActivityManager_TaskDescription : IJavaObject {
	@Import this(string, import0.Bitmap, int);
	@Import this(string, int, int);
	@Import this(string, import0.Bitmap);
	@Import this(string, int);
	@Import this(string);
	@Import this(import1.ActivityManager_TaskDescription);
	@Import string getLabel();
	@Import import0.Bitmap getIcon();
	@Import int getPrimaryColor();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import void readFromParcel(import2.Parcel);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ActivityManager$TaskDescription");
}
