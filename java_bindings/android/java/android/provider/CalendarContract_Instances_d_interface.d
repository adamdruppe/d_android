module android.java.android.provider.CalendarContract_Instances_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;

@JavaName("CalendarContract$Instances")
final class CalendarContract_Instances : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/CalendarContract$EventsColumns",
		"android/provider/CalendarContract$CalendarColumns",
	];
	@Import static import0.Cursor query(import1.ContentResolver, string, long, long[]);
	@Import static import0.Cursor query(import1.ContentResolver, string, long, long, string[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/CalendarContract$Instances;";
}



