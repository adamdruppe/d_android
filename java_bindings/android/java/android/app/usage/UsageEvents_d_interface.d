module android.java.android.app.usage.UsageEvents_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.usage.UsageEvents_Event_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class UsageEvents : IJavaObject {
	@Import bool hasNextEvent();
	@Import bool getNextEvent(import0.UsageEvents_Event);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/usage/UsageEvents";
}
