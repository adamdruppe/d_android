module android.java.android.util.EventLog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class EventLog : IJavaObject {
	@Import static string getTagName(int);
	@Import static int getTagCode(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "EventLog");
}
