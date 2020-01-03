module android.java.android.app.backup.RestoreObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RestoreObserver : IJavaObject {
	@Import void restoreStarting(int);
	@Import void onUpdate(int, string);
	@Import void restoreFinished(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/backup/RestoreObserver";
}
