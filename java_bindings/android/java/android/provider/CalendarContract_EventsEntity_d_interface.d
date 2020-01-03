module android.java.android.provider.CalendarContract_EventsEntity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.EntityIterator_d_interface;
import import3 = android.java.android.content.ContentProviderClient_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.content.ContentResolver_d_interface;

@JavaName("CalendarContract$EventsEntity")
final class CalendarContract_EventsEntity : IJavaObject {
	@Import static import0.EntityIterator newEntityIterator(import1.Cursor, import2.ContentResolver);
	@Import static import0.EntityIterator newEntityIterator(import1.Cursor, import3.ContentProviderClient);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/CalendarContract$EventsEntity";
}
