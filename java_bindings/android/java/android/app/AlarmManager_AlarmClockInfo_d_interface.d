module android.java.android.app.AlarmManager_AlarmClockInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;

@JavaName("AlarmManager$AlarmClockInfo")
final class AlarmManager_AlarmClockInfo : IJavaObject {
	@Import this(long, import0.PendingIntent);
	@Import long getTriggerTime();
	@Import import0.PendingIntent getShowIntent();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "AlarmManager$AlarmClockInfo");
}
