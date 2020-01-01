module android.java.java.util.TimerTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class TimerTask : IJavaObject {
	@Import void run();
	@Import bool cancel();
	@Import long scheduledExecutionTime();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "TimerTask");
}
