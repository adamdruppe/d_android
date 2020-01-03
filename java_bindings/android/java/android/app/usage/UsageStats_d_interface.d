module android.java.android.app.usage.UsageStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.usage.UsageStats_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class UsageStats : IJavaObject {
	@Import this(import0.UsageStats);
	@Import string getPackageName();
	@Import long getFirstTimeStamp();
	@Import long getLastTimeStamp();
	@Import long getLastTimeUsed();
	@Import long getTotalTimeInForeground();
	@Import void add(import0.UsageStats);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/usage/UsageStats";
}
