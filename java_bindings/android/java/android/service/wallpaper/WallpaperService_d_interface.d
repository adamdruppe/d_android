module android.java.android.service.wallpaper.WallpaperService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.service.wallpaper.WallpaperService_Engine_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;

final class WallpaperService : IJavaObject {
	@Import void onCreate();
	@Import void onDestroy();
	@Import import0.IBinder onBind(import1.Intent);
	@Import import2.WallpaperService_Engine onCreateEngine();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/wallpaper/WallpaperService";
}
