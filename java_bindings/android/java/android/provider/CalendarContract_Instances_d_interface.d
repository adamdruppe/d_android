module android.java.android.provider.CalendarContract_Instances_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;

@JavaName("CalendarContract$Instances")
final class CalendarContract_Instances : IJavaObject {
	@Import static import0.Cursor query(import1.ContentResolver, string, long, long[]);
	@Import static import0.Cursor query(import1.ContentResolver, string, long, long, string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/CalendarContract$Instances";
}
