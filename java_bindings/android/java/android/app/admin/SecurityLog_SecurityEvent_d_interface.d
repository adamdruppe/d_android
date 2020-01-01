module android.java.android.app.admin.SecurityLog_SecurityEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("SecurityLog$SecurityEvent")
final class SecurityLog_SecurityEvent : IJavaObject {
	@Import long getTimeNanos();
	@Import int getTag();
	@Import IJavaObject getData();
	@Import long getId();
	@Import int getLogLevel();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.admin", "SecurityLog$SecurityEvent");
}
