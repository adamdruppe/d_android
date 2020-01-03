module android.java.android.provider.CalendarContract_Reminders_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;

@JavaName("CalendarContract$Reminders")
final class CalendarContract_Reminders : IJavaObject {
	@Import static import0.Cursor query(import1.ContentResolver, long, string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/CalendarContract$Reminders";
}
