module android.java.android.app.WallpaperManager_OnColorsChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.WallpaperColors_d_interface;

@JavaName("WallpaperManager$OnColorsChangedListener")
interface WallpaperManager_OnColorsChangedListener : IJavaObject {
	@Import void onColorsChanged(import0.WallpaperColors, int);
	public static immutable string _javaParameterString = "Landroid/app/WallpaperManager$OnColorsChangedListener";
}
