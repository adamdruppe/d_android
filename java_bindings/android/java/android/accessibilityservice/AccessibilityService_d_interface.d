module android.java.android.accessibilityservice.AccessibilityService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import23 = android.java.android.content.res.Resources_Theme_d_interface;
import import13 = android.java.android.app.Application_d_interface;
import import41 = android.java.android.content.ComponentName_d_interface;
import import43 = android.java.java.lang.Class_d_interface;
import import48 = android.java.android.content.res.ColorStateList_d_interface;
import import4 = android.java.android.accessibilityservice.FingerprintGestureController_d_interface;
import import8 = android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import15 = android.java.android.app.Notification_d_interface;
import import10 = android.java.android.accessibilityservice.AccessibilityServiceInfo_d_interface;
import import39 = android.java.android.os.UserHandle_d_interface;
import import12 = android.java.android.content.Intent_d_interface;
import import28 = android.java.java.io.FileOutputStream_d_interface;
import import7 = android.java.android.os.Handler_d_interface;
import import42 = android.java.android.content.ServiceConnection_d_interface;
import import17 = android.java.android.content.res.AssetManager_d_interface;
import import50 = android.java.android.util.AttributeSet_d_interface;
import import33 = android.java.android.graphics.drawable.Drawable_d_interface;
import import46 = android.java.android.content.ComponentCallbacks_d_interface;
import import36 = android.java.android.os.Bundle_d_interface;
import import22 = android.java.java.util.concurrent.Executor_d_interface;
import import32 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import11 = android.java.android.os.IBinder_d_interface;
import import20 = android.java.android.content.ContentResolver_d_interface;
import import21 = android.java.android.os.Looper_d_interface;
import import29 = android.java.java.io.File_d_interface;
import import37 = android.java.android.content.IntentSender_d_interface;
import import40 = android.java.android.content.IntentFilter_d_interface;
import import35 = android.java.java.io.InputStream_d_interface;
import import24 = android.java.java.lang.ClassLoader_d_interface;
import import30 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import19 = android.java.android.content.pm.PackageManager_d_interface;
import import14 = android.java.android.content.res.Configuration_d_interface;
import import5 = android.java.android.accessibilityservice.GestureDescription_d_interface;
import import38 = android.java.android.content.BroadcastReceiver_d_interface;
import import27 = android.java.java.io.FileInputStream_d_interface;
import import3 = android.java.android.accessibilityservice.AccessibilityService_MagnificationController_d_interface;
import import34 = android.java.android.graphics.Bitmap_d_interface;
import import31 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import47 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import44 = android.java.android.net.Uri_d_interface;
import import18 = android.java.android.content.res.Resources_d_interface;
import import26 = android.java.android.content.SharedPreferences_d_interface;
import import9 = android.java.android.accessibilityservice.AccessibilityButtonController_d_interface;
import import45 = android.java.android.view.Display_d_interface;
import import49 = android.java.android.content.res.TypedArray_d_interface;
import import6 = android.java.android.accessibilityservice.AccessibilityService_GestureResultCallback_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import25 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import16 = android.java.android.content.Context_d_interface;

final class AccessibilityService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onAccessibilityEvent(import0.AccessibilityEvent);
	@Import void onInterrupt();
	@Import import1.List getWindows();
	@Import import2.AccessibilityNodeInfo getRootInActiveWindow();
	@Import void disableSelf();
	@Import import3.AccessibilityService_MagnificationController getMagnificationController();
	@Import import4.FingerprintGestureController getFingerprintGestureController();
	@Import bool dispatchGesture(import5.GestureDescription, import6.AccessibilityService_GestureResultCallback, import7.Handler);
	@Import import8.AccessibilityService_SoftKeyboardController getSoftKeyboardController();
	@Import import9.AccessibilityButtonController getAccessibilityButtonController();
	@Import bool performGlobalAction(int);
	@Import import2.AccessibilityNodeInfo findFocus(int);
	@Import import10.AccessibilityServiceInfo getServiceInfo();
	@Import void setServiceInfo(import10.AccessibilityServiceInfo);
	@Import IJavaObject getSystemService(string);
	@Import import11.IBinder onBind(import12.Intent);
	@Import import13.Application getApplication();
	@Import void onCreate();
	@Import void onStart(import12.Intent, int);
	@Import int onStartCommand(import12.Intent, int, int);
	@Import void onDestroy();
	@Import void onConfigurationChanged(import14.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import bool onUnbind(import12.Intent);
	@Import void onRebind(import12.Intent);
	@Import void onTaskRemoved(import12.Intent);
	@Import void stopSelf();
	@Import void stopSelf(int);
	@Import bool stopSelfResult(int);
	@Import void startForeground(int, import15.Notification);
	@Import void startForeground(int, import15.Notification, int);
	@Import void stopForeground(bool);
	@Import void stopForeground(int);
	@Import int getForegroundServiceType();
	@Import import16.Context getBaseContext();
	@Import import17.AssetManager getAssets();
	@Import import18.Resources getResources();
	@Import import19.PackageManager getPackageManager();
	@Import import20.ContentResolver getContentResolver();
	@Import import21.Looper getMainLooper();
	@Import import22.Executor getMainExecutor();
	@Import import16.Context getApplicationContext();
	@Import void setTheme(int);
	@Import import23.Resources_Theme getTheme();
	@Import import24.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import25.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import26.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import16.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import27.FileInputStream openFileInput(string);
	@Import import28.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import29.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import29.File getDataDir();
	@Import import29.File getFilesDir();
	@Import import29.File getNoBackupFilesDir();
	@Import import29.File getExternalFilesDir(string);
	@Import import29.File[] getExternalFilesDirs(string);
	@Import import29.File getObbDir();
	@Import import29.File[] getObbDirs();
	@Import import29.File getCacheDir();
	@Import import29.File getCodeCacheDir();
	@Import import29.File getExternalCacheDir();
	@Import import29.File[] getExternalCacheDirs();
	@Import import29.File[] getExternalMediaDirs();
	@Import import29.File getDir(string, int);
	@Import import30.SQLiteDatabase openOrCreateDatabase(string, int, import31.SQLiteDatabase_CursorFactory);
	@Import import30.SQLiteDatabase openOrCreateDatabase(string, int, import31.SQLiteDatabase_CursorFactory, import32.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import16.Context, string);
	@Import bool deleteDatabase(string);
	@Import import29.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import33.Drawable getWallpaper();
	@Import import33.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import34.Bitmap);
	@Import void setWallpaper(import35.InputStream);
	@Import void clearWallpaper();
	@Import void startActivity(import12.Intent);
	@Import void startActivity(import12.Intent, import36.Bundle);
	@Import void startActivities(import12.Intent[]);
	@Import void startActivities(import12.Intent, import36.Bundle[]);
	@Import void startIntentSender(import37.IntentSender, import12.Intent, int, int, int);
	@Import void startIntentSender(import37.IntentSender, import12.Intent, int, int, int, import36.Bundle);
	@Import void sendBroadcast(import12.Intent);
	@Import void sendBroadcast(import12.Intent, string);
	@Import void sendOrderedBroadcast(import12.Intent, string);
	@Import void sendOrderedBroadcast(import12.Intent, string, import38.BroadcastReceiver, import7.Handler, int, string, import36.Bundle);
	@Import void sendBroadcastAsUser(import12.Intent, import39.UserHandle);
	@Import void sendBroadcastAsUser(import12.Intent, import39.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import12.Intent, import39.UserHandle, string, import38.BroadcastReceiver, import7.Handler, int, string, import36.Bundle);
	@Import void sendStickyBroadcast(import12.Intent);
	@Import void sendStickyOrderedBroadcast(import12.Intent, import38.BroadcastReceiver, import7.Handler, int, string, import36.Bundle);
	@Import void removeStickyBroadcast(import12.Intent);
	@Import void sendStickyBroadcastAsUser(import12.Intent, import39.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import12.Intent, import39.UserHandle, import38.BroadcastReceiver, import7.Handler, int, string, import36.Bundle);
	@Import void removeStickyBroadcastAsUser(import12.Intent, import39.UserHandle);
	@Import import12.Intent registerReceiver(import38.BroadcastReceiver, import40.IntentFilter);
	@Import import12.Intent registerReceiver(import38.BroadcastReceiver, import40.IntentFilter, int);
	@Import import12.Intent registerReceiver(import38.BroadcastReceiver, import40.IntentFilter, string, import7.Handler);
	@Import import12.Intent registerReceiver(import38.BroadcastReceiver, import40.IntentFilter, string, import7.Handler, int);
	@Import void unregisterReceiver(import38.BroadcastReceiver);
	@Import import41.ComponentName startService(import12.Intent);
	@Import import41.ComponentName startForegroundService(import12.Intent);
	@Import bool stopService(import12.Intent);
	@Import bool bindService(import12.Intent, import42.ServiceConnection, int);
	@Import bool bindService(import12.Intent, int, import22.Executor, import42.ServiceConnection);
	@Import bool bindIsolatedService(import12.Intent, int, string, import22.Executor, import42.ServiceConnection);
	@Import void updateServiceGroup(import42.ServiceConnection, int, int);
	@Import void unbindService(import42.ServiceConnection);
	@Import bool startInstrumentation(import41.ComponentName, string, import36.Bundle);
	@Import string getSystemServiceName(import43.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import44.Uri, int);
	@Import void revokeUriPermission(import44.Uri, int);
	@Import void revokeUriPermission(string, import44.Uri, int);
	@Import int checkUriPermission(import44.Uri, int, int, int);
	@Import int checkCallingUriPermission(import44.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import44.Uri, int);
	@Import int checkUriPermission(import44.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import44.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import44.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import44.Uri, int, string);
	@Import void enforceUriPermission(import44.Uri, string, string, int, int, int, string);
	@Import import16.Context createPackageContext(string, int);
	@Import import16.Context createContextForSplit(string);
	@Import import16.Context createConfigurationContext(import14.Configuration);
	@Import import16.Context createDisplayContext(import45.Display);
	@Import bool isRestricted();
	@Import import16.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import46.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import46.ComponentCallbacks);
	@Import import47.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import33.Drawable getDrawable(int);
	@Import import48.ColorStateList getColorStateList(int);
	@Import import49.TypedArray obtainStyledAttributes(int[]);
	@Import import49.TypedArray obtainStyledAttributes(int, int[]);
	@Import import49.TypedArray obtainStyledAttributes(import50.AttributeSet, int[]);
	@Import import49.TypedArray obtainStyledAttributes(import50.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import43.Class);
	@Import import43.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService;";
}



