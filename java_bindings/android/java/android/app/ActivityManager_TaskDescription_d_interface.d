module android.java.android.app.ActivityManager_TaskDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.ActivityManager_TaskDescription_d_interface;

@JavaName("ActivityManager$TaskDescription")
final class ActivityManager_TaskDescription : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string, import0.Bitmap, int);
	@Import this(string, int, int);
	@Import this(string, import0.Bitmap);
	@Import this(string, int);
	@Import this(string);
	@Import this(arsd.jni.Default);
	@Import this(import1.ActivityManager_TaskDescription);
	@Import string getLabel();
	@Import import0.Bitmap getIcon();
	@Import int getPrimaryColor();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import void readFromParcel(import2.Parcel);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ActivityManager$TaskDescription;";
}



