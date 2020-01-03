module android.java.android.util.EventLog_Event_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("EventLog$Event")
final class EventLog_Event : IJavaObject {
	@Import int getProcessId();
	@Import int getThreadId();
	@Import long getTimeNanos();
	@Import int getTag();
	@Import IJavaObject getData();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/EventLog$Event";
}
