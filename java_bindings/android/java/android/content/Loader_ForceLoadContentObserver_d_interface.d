module android.java.android.content.Loader_ForceLoadContentObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Loader_d_interface;

@JavaName("Loader$ForceLoadContentObserver")
final class Loader_ForceLoadContentObserver : IJavaObject {
	@Import this(import0.Loader);
	@Import bool deliverSelfNotifications();
	@Import void onChange(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "Loader$ForceLoadContentObserver");
}
