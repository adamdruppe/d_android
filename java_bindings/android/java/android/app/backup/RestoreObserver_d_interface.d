module android.java.android.app.backup.RestoreObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RestoreObserver : IJavaObject {
	@Import void restoreStarting(int);
	@Import void onUpdate(int, string);
	@Import void restoreFinished(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.backup", "RestoreObserver");
}
