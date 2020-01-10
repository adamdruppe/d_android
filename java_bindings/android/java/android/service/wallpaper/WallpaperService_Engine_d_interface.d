module android.java.android.service.wallpaper.WallpaperService_Engine_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.service.wallpaper.WallpaperService_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.view.WindowInsets_d_interface;
import import3 = android.java.android.view.MotionEvent_d_interface;
import import1 = android.java.android.view.SurfaceHolder_d_interface;
import import5 = android.java.android.app.WallpaperColors_d_interface;
import import6 = android.java.android.content.Context_d_interface;

@JavaName("WallpaperService$Engine")
final class WallpaperService_Engine : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.WallpaperService);
	@Import import1.SurfaceHolder getSurfaceHolder();
	@Import int getDesiredMinimumWidth();
	@Import int getDesiredMinimumHeight();
	@Import bool isVisible();
	@Import bool isPreview();
	@Import void setTouchEventsEnabled(bool);
	@Import void setOffsetNotificationsEnabled(bool);
	@Import void onCreate(import1.SurfaceHolder);
	@Import void onDestroy();
	@Import void onVisibilityChanged(bool);
	@Import void onApplyWindowInsets(import2.WindowInsets);
	@Import void onTouchEvent(import3.MotionEvent);
	@Import void onOffsetsChanged(float, float, float, float, int, int);
	@Import import4.Bundle onCommand(string, int, int, int, import4.Bundle, bool);
	@Import void onDesiredSizeChanged(int, int);
	@Import void onSurfaceChanged(import1.SurfaceHolder, int, int, int);
	@Import void onSurfaceRedrawNeeded(import1.SurfaceHolder);
	@Import void onSurfaceCreated(import1.SurfaceHolder);
	@Import void onSurfaceDestroyed(import1.SurfaceHolder);
	@Import void notifyColorsChanged();
	@Import import5.WallpaperColors onComputeColors();
	@Import import6.Context getDisplayContext();
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/wallpaper/WallpaperService$Engine;";
}



