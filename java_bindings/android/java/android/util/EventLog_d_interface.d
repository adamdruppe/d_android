module android.java.android.util.EventLog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;

final class EventLog : IJavaObject {
	@Import static int writeEvent(int, int);
	@Import static int writeEvent(int, long);
	@Import static int writeEvent(int, float);
	@Import static int writeEvent(int, string);
	@Import static int writeEvent(int, IJavaObject[]);
	@Import static void readEvents(int, import0.Collection[]);
	@Import static string getTagName(int);
	@Import static int getTagCode(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/EventLog";
}
