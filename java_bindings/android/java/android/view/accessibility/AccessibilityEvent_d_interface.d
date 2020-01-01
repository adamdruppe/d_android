module android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityRecord_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;

final class AccessibilityEvent : IJavaObject {
	@Import int getRecordCount();
	@Import void appendRecord(import0.AccessibilityRecord);
	@Import import0.AccessibilityRecord getRecord(int);
	@Import int getEventType();
	@Import int getContentChangeTypes();
	@Import void setContentChangeTypes(int);
	@Import int getWindowChanges();
	@Import void setEventType(int);
	@Import long getEventTime();
	@Import void setEventTime(long);
	@Import import1.CharSequence getPackageName();
	@Import void setPackageName(import1.CharSequence);
	@Import void setMovementGranularity(int);
	@Import int getMovementGranularity();
	@Import void setAction(int);
	@Import int getAction();
	@Import static import2.AccessibilityEvent obtain(int);
	@Import static import2.AccessibilityEvent obtain(import2.AccessibilityEvent);
	@Import static import2.AccessibilityEvent obtain();
	@Import void recycle();
	@Import void initFromParcel(import3.Parcel);
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	@Import static string eventTypeToString(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.accessibility", "AccessibilityEvent");
}
