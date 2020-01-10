module android.java.android.telecom.CallRedirectionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import14 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.app.Application_d_interface;
import import33 = android.java.android.content.ComponentName_d_interface;
import import35 = android.java.java.lang.Class_d_interface;
import import39 = android.java.android.content.res.ColorStateList_d_interface;
import import6 = android.java.android.app.Notification_d_interface;
import import31 = android.java.android.os.UserHandle_d_interface;
import import3 = android.java.android.content.Intent_d_interface;
import import19 = android.java.java.io.FileOutputStream_d_interface;
import import30 = android.java.android.os.Handler_d_interface;
import import34 = android.java.android.content.ServiceConnection_d_interface;
import import8 = android.java.android.content.res.AssetManager_d_interface;
import import41 = android.java.android.util.AttributeSet_d_interface;
import import24 = android.java.android.graphics.drawable.Drawable_d_interface;
import import37 = android.java.android.content.ComponentCallbacks_d_interface;
import import27 = android.java.android.os.Bundle_d_interface;
import import13 = android.java.java.util.concurrent.Executor_d_interface;
import import23 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import2 = android.java.android.os.IBinder_d_interface;
import import11 = android.java.android.content.ContentResolver_d_interface;
import import12 = android.java.android.os.Looper_d_interface;
import import20 = android.java.java.io.File_d_interface;
import import28 = android.java.android.content.IntentSender_d_interface;
import import32 = android.java.android.content.IntentFilter_d_interface;
import import26 = android.java.java.io.InputStream_d_interface;
import import15 = android.java.java.lang.ClassLoader_d_interface;
import import21 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import10 = android.java.android.content.pm.PackageManager_d_interface;
import import5 = android.java.android.content.res.Configuration_d_interface;
import import29 = android.java.android.content.BroadcastReceiver_d_interface;
import import18 = android.java.java.io.FileInputStream_d_interface;
import import25 = android.java.android.graphics.Bitmap_d_interface;
import import22 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import38 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import9 = android.java.android.content.res.Resources_d_interface;
import import17 = android.java.android.content.SharedPreferences_d_interface;
import import1 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import36 = android.java.android.view.Display_d_interface;
import import40 = android.java.android.content.res.TypedArray_d_interface;
import import16 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import7 = android.java.android.content.Context_d_interface;

final class CallRedirectionService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onPlaceCall(import0.Uri, import1.PhoneAccountHandle, bool);
	@Import void placeCallUnmodified();
	@Import void redirectCall(import0.Uri, import1.PhoneAccountHandle, bool);
	@Import void cancelCall();
	@Import import2.IBinder onBind(import3.Intent);
	@Import bool onUnbind(import3.Intent);
	@Import import4.Application getApplication();
	@Import void onCreate();
	@Import void onStart(import3.Intent, int);
	@Import int onStartCommand(import3.Intent, int, int);
	@Import void onDestroy();
	@Import void onConfigurationChanged(import5.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import void onRebind(import3.Intent);
	@Import void onTaskRemoved(import3.Intent);
	@Import void stopSelf();
	@Import void stopSelf(int);
	@Import bool stopSelfResult(int);
	@Import void startForeground(int, import6.Notification);
	@Import void startForeground(int, import6.Notification, int);
	@Import void stopForeground(bool);
	@Import void stopForeground(int);
	@Import int getForegroundServiceType();
	@Import import7.Context getBaseContext();
	@Import import8.AssetManager getAssets();
	@Import import9.Resources getResources();
	@Import import10.PackageManager getPackageManager();
	@Import import11.ContentResolver getContentResolver();
	@Import import12.Looper getMainLooper();
	@Import import13.Executor getMainExecutor();
	@Import import7.Context getApplicationContext();
	@Import void setTheme(int);
	@Import import14.Resources_Theme getTheme();
	@Import import15.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import16.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import17.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import7.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import18.FileInputStream openFileInput(string);
	@Import import19.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import20.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import20.File getDataDir();
	@Import import20.File getFilesDir();
	@Import import20.File getNoBackupFilesDir();
	@Import import20.File getExternalFilesDir(string);
	@Import import20.File[] getExternalFilesDirs(string);
	@Import import20.File getObbDir();
	@Import import20.File[] getObbDirs();
	@Import import20.File getCacheDir();
	@Import import20.File getCodeCacheDir();
	@Import import20.File getExternalCacheDir();
	@Import import20.File[] getExternalCacheDirs();
	@Import import20.File[] getExternalMediaDirs();
	@Import import20.File getDir(string, int);
	@Import import21.SQLiteDatabase openOrCreateDatabase(string, int, import22.SQLiteDatabase_CursorFactory);
	@Import import21.SQLiteDatabase openOrCreateDatabase(string, int, import22.SQLiteDatabase_CursorFactory, import23.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import7.Context, string);
	@Import bool deleteDatabase(string);
	@Import import20.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import24.Drawable getWallpaper();
	@Import import24.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import25.Bitmap);
	@Import void setWallpaper(import26.InputStream);
	@Import void clearWallpaper();
	@Import void startActivity(import3.Intent);
	@Import void startActivity(import3.Intent, import27.Bundle);
	@Import void startActivities(import3.Intent[]);
	@Import void startActivities(import3.Intent, import27.Bundle[]);
	@Import void startIntentSender(import28.IntentSender, import3.Intent, int, int, int);
	@Import void startIntentSender(import28.IntentSender, import3.Intent, int, int, int, import27.Bundle);
	@Import void sendBroadcast(import3.Intent);
	@Import void sendBroadcast(import3.Intent, string);
	@Import void sendOrderedBroadcast(import3.Intent, string);
	@Import void sendOrderedBroadcast(import3.Intent, string, import29.BroadcastReceiver, import30.Handler, int, string, import27.Bundle);
	@Import void sendBroadcastAsUser(import3.Intent, import31.UserHandle);
	@Import void sendBroadcastAsUser(import3.Intent, import31.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import3.Intent, import31.UserHandle, string, import29.BroadcastReceiver, import30.Handler, int, string, import27.Bundle);
	@Import void sendStickyBroadcast(import3.Intent);
	@Import void sendStickyOrderedBroadcast(import3.Intent, import29.BroadcastReceiver, import30.Handler, int, string, import27.Bundle);
	@Import void removeStickyBroadcast(import3.Intent);
	@Import void sendStickyBroadcastAsUser(import3.Intent, import31.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import3.Intent, import31.UserHandle, import29.BroadcastReceiver, import30.Handler, int, string, import27.Bundle);
	@Import void removeStickyBroadcastAsUser(import3.Intent, import31.UserHandle);
	@Import import3.Intent registerReceiver(import29.BroadcastReceiver, import32.IntentFilter);
	@Import import3.Intent registerReceiver(import29.BroadcastReceiver, import32.IntentFilter, int);
	@Import import3.Intent registerReceiver(import29.BroadcastReceiver, import32.IntentFilter, string, import30.Handler);
	@Import import3.Intent registerReceiver(import29.BroadcastReceiver, import32.IntentFilter, string, import30.Handler, int);
	@Import void unregisterReceiver(import29.BroadcastReceiver);
	@Import import33.ComponentName startService(import3.Intent);
	@Import import33.ComponentName startForegroundService(import3.Intent);
	@Import bool stopService(import3.Intent);
	@Import bool bindService(import3.Intent, import34.ServiceConnection, int);
	@Import bool bindService(import3.Intent, int, import13.Executor, import34.ServiceConnection);
	@Import bool bindIsolatedService(import3.Intent, int, string, import13.Executor, import34.ServiceConnection);
	@Import void updateServiceGroup(import34.ServiceConnection, int, int);
	@Import void unbindService(import34.ServiceConnection);
	@Import bool startInstrumentation(import33.ComponentName, string, import27.Bundle);
	@Import IJavaObject getSystemService(string);
	@Import string getSystemServiceName(import35.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import0.Uri, int);
	@Import void revokeUriPermission(import0.Uri, int);
	@Import void revokeUriPermission(string, import0.Uri, int);
	@Import int checkUriPermission(import0.Uri, int, int, int);
	@Import int checkCallingUriPermission(import0.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import0.Uri, int);
	@Import int checkUriPermission(import0.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import0.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import0.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import0.Uri, int, string);
	@Import void enforceUriPermission(import0.Uri, string, string, int, int, int, string);
	@Import import7.Context createPackageContext(string, int);
	@Import import7.Context createContextForSplit(string);
	@Import import7.Context createConfigurationContext(import5.Configuration);
	@Import import7.Context createDisplayContext(import36.Display);
	@Import bool isRestricted();
	@Import import7.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import37.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import37.ComponentCallbacks);
	@Import import38.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import24.Drawable getDrawable(int);
	@Import import39.ColorStateList getColorStateList(int);
	@Import import40.TypedArray obtainStyledAttributes(int[]);
	@Import import40.TypedArray obtainStyledAttributes(int, int[]);
	@Import import40.TypedArray obtainStyledAttributes(import41.AttributeSet, int[]);
	@Import import40.TypedArray obtainStyledAttributes(import41.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import35.Class);
	@Import import35.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/CallRedirectionService;";
}



