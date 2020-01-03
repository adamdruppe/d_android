module android.java.android.os.FileObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FileObserver : IJavaObject {
	@Import this(string);
	@Import this(string, int);
	@Import void startWatching();
	@Import void stopWatching();
	@Import void onEvent(int, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/FileObserver";
}
