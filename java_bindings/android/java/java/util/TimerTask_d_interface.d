module android.java.java.util.TimerTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class TimerTask : IJavaObject {
	@Import void run();
	@Import bool cancel();
	@Import long scheduledExecutionTime();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/TimerTask";
}
