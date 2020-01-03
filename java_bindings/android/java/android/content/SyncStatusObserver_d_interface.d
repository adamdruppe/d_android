module android.java.android.content.SyncStatusObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SyncStatusObserver : IJavaObject {
	@Import void onStatusChanged(int);
	public static immutable string _javaParameterString = "Landroid/content/SyncStatusObserver";
}
