module android.java.android.provider.CalendarContract_EventDays_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;

@JavaName("CalendarContract$EventDays")
final class CalendarContract_EventDays : IJavaObject {
	@Import static import0.Cursor query(import1.ContentResolver, int, int, string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "CalendarContract$EventDays");
}