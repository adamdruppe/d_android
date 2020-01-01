module android.java.android.app.usage.EventStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.usage.EventStats_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class EventStats : IJavaObject {
	@Import this(import0.EventStats);
	@Import int getEventType();
	@Import long getFirstTimeStamp();
	@Import long getLastTimeStamp();
	@Import long getLastEventTime();
	@Import int getCount();
	@Import long getTotalTime();
	@Import void add(import0.EventStats);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.usage", "EventStats");
}
