module android.java.android.webkit.CookieSyncManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Context_d_interface;
import import0 = android.java.android.webkit.CookieSyncManager_d_interface;

final class CookieSyncManager : IJavaObject {
	@Import static import0.CookieSyncManager getInstance();
	@Import static import0.CookieSyncManager createInstance(import1.Context);
	@Import void sync();
	@Import void resetSync();
	@Import void startSync();
	@Import void stopSync();
	@Import void run();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/CookieSyncManager";
}
