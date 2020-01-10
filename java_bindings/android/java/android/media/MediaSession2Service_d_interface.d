module android.java.android.media.MediaSession2Service_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import16 = android.java.android.content.res.Resources_Theme_d_interface;
import import6 = android.java.android.app.Application_d_interface;
import import35 = android.java.android.content.ComponentName_d_interface;
import import37 = android.java.java.lang.Class_d_interface;
import import42 = android.java.android.content.res.ColorStateList_d_interface;
import import8 = android.java.android.app.Notification_d_interface;
import import33 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.media.MediaSession2_ControllerInfo_d_interface;
import import21 = android.java.java.io.FileOutputStream_d_interface;
import import4 = android.java.android.media.MediaSession2Service_MediaNotification_d_interface;
import import32 = android.java.android.os.Handler_d_interface;
import import36 = android.java.android.content.ServiceConnection_d_interface;
import import2 = android.java.android.media.MediaSession2_d_interface;
import import10 = android.java.android.content.res.AssetManager_d_interface;
import import44 = android.java.android.util.AttributeSet_d_interface;
import import26 = android.java.android.graphics.drawable.Drawable_d_interface;
import import40 = android.java.android.content.ComponentCallbacks_d_interface;
import import29 = android.java.android.os.Bundle_d_interface;
import import15 = android.java.java.util.concurrent.Executor_d_interface;
import import25 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import13 = android.java.android.content.ContentResolver_d_interface;
import import14 = android.java.android.os.Looper_d_interface;
import import22 = android.java.java.io.File_d_interface;
import import30 = android.java.android.content.IntentSender_d_interface;
import import34 = android.java.android.content.IntentFilter_d_interface;
import import28 = android.java.java.io.InputStream_d_interface;
import import17 = android.java.java.lang.ClassLoader_d_interface;
import import23 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import12 = android.java.android.content.pm.PackageManager_d_interface;
import import7 = android.java.android.content.res.Configuration_d_interface;
import import31 = android.java.android.content.BroadcastReceiver_d_interface;
import import20 = android.java.java.io.FileInputStream_d_interface;
import import27 = android.java.android.graphics.Bitmap_d_interface;
import import24 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import41 = android.java.java.lang.CharSequence_d_interface;
import import38 = android.java.android.net.Uri_d_interface;
import import11 = android.java.android.content.res.Resources_d_interface;
import import19 = android.java.android.content.SharedPreferences_d_interface;
import import39 = android.java.android.view.Display_d_interface;
import import43 = android.java.android.content.res.TypedArray_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import18 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import9 = android.java.android.content.Context_d_interface;

final class MediaSession2Service : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onCreate();
	@Import import0.IBinder onBind(import1.Intent);
	@Import void onDestroy();
	@Import import2.MediaSession2 onGetSession(import3.MediaSession2_ControllerInfo);
	@Import import4.MediaSession2Service_MediaNotification onUpdateNotification(import2.MediaSession2);
	@Import void addSession(import2.MediaSession2);
	@Import void removeSession(import2.MediaSession2);
	@Import import5.List getSessions();
	@Import import6.Application getApplication();
	@Import void onStart(import1.Intent, int);
	@Import int onStartCommand(import1.Intent, int, int);
	@Import void onConfigurationChanged(import7.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import bool onUnbind(import1.Intent);
	@Import void onRebind(import1.Intent);
	@Import void onTaskRemoved(import1.Intent);
	@Import void stopSelf();
	@Import void stopSelf(int);
	@Import bool stopSelfResult(int);
	@Import void startForeground(int, import8.Notification);
	@Import void startForeground(int, import8.Notification, int);
	@Import void stopForeground(bool);
	@Import void stopForeground(int);
	@Import int getForegroundServiceType();
	@Import import9.Context getBaseContext();
	@Import import10.AssetManager getAssets();
	@Import import11.Resources getResources();
	@Import import12.PackageManager getPackageManager();
	@Import import13.ContentResolver getContentResolver();
	@Import import14.Looper getMainLooper();
	@Import import15.Executor getMainExecutor();
	@Import import9.Context getApplicationContext();
	@Import void setTheme(int);
	@Import import16.Resources_Theme getTheme();
	@Import import17.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import18.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import19.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import9.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import20.FileInputStream openFileInput(string);
	@Import import21.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import22.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import22.File getDataDir();
	@Import import22.File getFilesDir();
	@Import import22.File getNoBackupFilesDir();
	@Import import22.File getExternalFilesDir(string);
	@Import import22.File[] getExternalFilesDirs(string);
	@Import import22.File getObbDir();
	@Import import22.File[] getObbDirs();
	@Import import22.File getCacheDir();
	@Import import22.File getCodeCacheDir();
	@Import import22.File getExternalCacheDir();
	@Import import22.File[] getExternalCacheDirs();
	@Import import22.File[] getExternalMediaDirs();
	@Import import22.File getDir(string, int);
	@Import import23.SQLiteDatabase openOrCreateDatabase(string, int, import24.SQLiteDatabase_CursorFactory);
	@Import import23.SQLiteDatabase openOrCreateDatabase(string, int, import24.SQLiteDatabase_CursorFactory, import25.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import9.Context, string);
	@Import bool deleteDatabase(string);
	@Import import22.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import26.Drawable getWallpaper();
	@Import import26.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import27.Bitmap);
	@Import void setWallpaper(import28.InputStream);
	@Import void clearWallpaper();
	@Import void startActivity(import1.Intent);
	@Import void startActivity(import1.Intent, import29.Bundle);
	@Import void startActivities(import1.Intent[]);
	@Import void startActivities(import1.Intent, import29.Bundle[]);
	@Import void startIntentSender(import30.IntentSender, import1.Intent, int, int, int);
	@Import void startIntentSender(import30.IntentSender, import1.Intent, int, int, int, import29.Bundle);
	@Import void sendBroadcast(import1.Intent);
	@Import void sendBroadcast(import1.Intent, string);
	@Import void sendOrderedBroadcast(import1.Intent, string);
	@Import void sendOrderedBroadcast(import1.Intent, string, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void sendBroadcastAsUser(import1.Intent, import33.UserHandle);
	@Import void sendBroadcastAsUser(import1.Intent, import33.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import1.Intent, import33.UserHandle, string, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void sendStickyBroadcast(import1.Intent);
	@Import void sendStickyOrderedBroadcast(import1.Intent, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void removeStickyBroadcast(import1.Intent);
	@Import void sendStickyBroadcastAsUser(import1.Intent, import33.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import1.Intent, import33.UserHandle, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void removeStickyBroadcastAsUser(import1.Intent, import33.UserHandle);
	@Import import1.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter);
	@Import import1.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter, int);
	@Import import1.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter, string, import32.Handler);
	@Import import1.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter, string, import32.Handler, int);
	@Import void unregisterReceiver(import31.BroadcastReceiver);
	@Import import35.ComponentName startService(import1.Intent);
	@Import import35.ComponentName startForegroundService(import1.Intent);
	@Import bool stopService(import1.Intent);
	@Import bool bindService(import1.Intent, import36.ServiceConnection, int);
	@Import bool bindService(import1.Intent, int, import15.Executor, import36.ServiceConnection);
	@Import bool bindIsolatedService(import1.Intent, int, string, import15.Executor, import36.ServiceConnection);
	@Import void updateServiceGroup(import36.ServiceConnection, int, int);
	@Import void unbindService(import36.ServiceConnection);
	@Import bool startInstrumentation(import35.ComponentName, string, import29.Bundle);
	@Import IJavaObject getSystemService(string);
	@Import string getSystemServiceName(import37.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import38.Uri, int);
	@Import void revokeUriPermission(import38.Uri, int);
	@Import void revokeUriPermission(string, import38.Uri, int);
	@Import int checkUriPermission(import38.Uri, int, int, int);
	@Import int checkCallingUriPermission(import38.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import38.Uri, int);
	@Import int checkUriPermission(import38.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import38.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import38.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import38.Uri, int, string);
	@Import void enforceUriPermission(import38.Uri, string, string, int, int, int, string);
	@Import import9.Context createPackageContext(string, int);
	@Import import9.Context createContextForSplit(string);
	@Import import9.Context createConfigurationContext(import7.Configuration);
	@Import import9.Context createDisplayContext(import39.Display);
	@Import bool isRestricted();
	@Import import9.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import40.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import40.ComponentCallbacks);
	@Import import41.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import26.Drawable getDrawable(int);
	@Import import42.ColorStateList getColorStateList(int);
	@Import import43.TypedArray obtainStyledAttributes(int[]);
	@Import import43.TypedArray obtainStyledAttributes(int, int[]);
	@Import import43.TypedArray obtainStyledAttributes(import44.AttributeSet, int[]);
	@Import import43.TypedArray obtainStyledAttributes(import44.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import37.Class);
	@Import import37.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaSession2Service;";
}



