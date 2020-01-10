module android.java.android.app.WallpaperManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.android.content.Intent_d_interface;
import import10 = android.java.android.graphics.Bitmap_d_interface;
import import13 = android.java.android.os.IBinder_d_interface;
import import4 = android.java.android.app.WallpaperManager_OnColorsChangedListener_d_interface;
import import9 = android.java.android.net.Uri_d_interface;
import import11 = android.java.android.graphics.Rect_d_interface;
import import5 = android.java.android.os.Handler_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import7 = android.java.android.app.WallpaperInfo_d_interface;
import import12 = android.java.java.io.InputStream_d_interface;
import import14 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import0 = android.java.android.app.WallpaperManager_d_interface;
import import6 = android.java.android.app.WallpaperColors_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class WallpaperManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.WallpaperManager getInstance(import1.Context);
	@Import import2.Drawable getDrawable();
	@Import import2.Drawable getBuiltInDrawable();
	@Import import2.Drawable getBuiltInDrawable(int);
	@Import import2.Drawable getBuiltInDrawable(int, int, bool, float, float);
	@Import import2.Drawable getBuiltInDrawable(int, int, bool, float, float, int);
	@Import import2.Drawable peekDrawable();
	@Import import2.Drawable getFastDrawable();
	@Import import2.Drawable peekFastDrawable();
	@Import import3.ParcelFileDescriptor getWallpaperFile(int);
	@Import void addOnColorsChangedListener(import4.WallpaperManager_OnColorsChangedListener, import5.Handler);
	@Import void removeOnColorsChangedListener(import4.WallpaperManager_OnColorsChangedListener);
	@Import import6.WallpaperColors getWallpaperColors(int);
	@Import void forgetLoadedWallpaper();
	@Import import7.WallpaperInfo getWallpaperInfo();
	@Import int getWallpaperId(int);
	@Import import8.Intent getCropAndSetWallpaperIntent(import9.Uri);
	@Import void setResource(int);
	@Import int setResource(int, int);
	@Import void setBitmap(import10.Bitmap);
	@Import int setBitmap(import10.Bitmap, import11.Rect, bool);
	@Import int setBitmap(import10.Bitmap, import11.Rect, bool, int);
	@Import void setStream(import12.InputStream);
	@Import int setStream(import12.InputStream, import11.Rect, bool);
	@Import int setStream(import12.InputStream, import11.Rect, bool, int);
	@Import bool hasResourceWallpaper(int);
	@Import int getDesiredMinimumWidth();
	@Import int getDesiredMinimumHeight();
	@Import void suggestDesiredDimensions(int, int);
	@Import void setDisplayPadding(import11.Rect);
	@Import void clearWallpaper();
	@Import void setWallpaperOffsets(import13.IBinder, float, float);
	@Import void setWallpaperOffsetSteps(float, float);
	@Import void sendWallpaperCommand(import13.IBinder, string, int, int, int, import14.Bundle);
	@Import bool isWallpaperSupported();
	@Import bool isSetWallpaperAllowed();
	@Import void clearWallpaperOffsets(import13.IBinder);
	@Import void clear();
	@Import void clear(int);
	@Import import15.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/WallpaperManager;";
}



