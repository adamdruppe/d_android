module android.java.android.provider.CalendarContract_EventsEntity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.EntityIterator_d_interface;
import import3 = android.java.android.content.ContentProviderClient_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.content.ContentResolver_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

@JavaName("CalendarContract$EventsEntity")
final class CalendarContract_EventsEntity : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/CalendarContract$SyncColumns",
		"android/provider/CalendarContract$EventsColumns",
	];
	@Import static import0.EntityIterator newEntityIterator(import1.Cursor, import2.ContentResolver);
	@Import static import0.EntityIterator newEntityIterator(import1.Cursor, import3.ContentProviderClient);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/CalendarContract$EventsEntity;";
}



