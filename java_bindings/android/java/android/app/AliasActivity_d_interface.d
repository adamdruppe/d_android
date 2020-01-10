module android.java.android.app.AliasActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import26 = android.java.android.widget.Toolbar_d_interface;
import import66 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import3 = android.java.android.view.WindowManager_d_interface;
import import60 = android.java.android.content.res.Resources_Theme_d_interface;
import import1 = android.java.android.app.Application_d_interface;
import import43 = android.java.android.content.ComponentName_d_interface;
import import4 = android.java.android.view.Window_d_interface;
import import79 = android.java.java.lang.Class_d_interface;
import import82 = android.java.android.content.res.ColorStateList_d_interface;
import import9 = android.java.android.os.PersistableBundle_d_interface;
import import33 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import21 = android.java.android.app.FragmentManager_d_interface;
import import76 = android.java.android.os.UserHandle_d_interface;
import import25 = android.java.android.app.ActionBar_d_interface;
import import0 = android.java.android.content.Intent_d_interface;
import import68 = android.java.java.io.FileOutputStream_d_interface;
import import5 = android.java.android.app.LoaderManager_d_interface;
import import12 = android.java.android.graphics.Canvas_d_interface;
import import44 = android.java.android.app.PendingIntent_d_interface;
import import52 = android.java.java.io.PrintWriter_d_interface;
import import6 = android.java.android.view.View_d_interface;
import import78 = android.java.android.content.ServiceConnection_d_interface;
import import75 = android.java.android.os.Handler_d_interface;
import import18 = android.java.android.view.Menu_d_interface;
import import58 = android.java.android.content.res.AssetManager_d_interface;
import import2 = android.java.android.app.Activity_d_interface;
import import39 = android.java.android.graphics.drawable.Drawable_d_interface;
import import30 = android.java.android.view.KeyEvent_d_interface;
import import50 = android.java.android.util.AttributeSet_d_interface;
import import81 = android.java.android.content.ComponentCallbacks_d_interface;
import import56 = android.java.android.view.DragAndDropPermissions_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import64 = android.java.java.util.concurrent.Executor_d_interface;
import import20 = android.java.android.app.PictureInPictureParams_d_interface;
import import37 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import48 = android.java.java.lang.Runnable_d_interface;
import import16 = android.java.java.util.function_.Consumer_d_interface;
import import34 = android.java.android.view.MenuItem_d_interface;
import import72 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import51 = android.java.java.io.FileDescriptor_d_interface;
import import23 = android.java.android.database.Cursor_d_interface;
import import62 = android.java.android.content.ContentResolver_d_interface;
import import38 = android.java.android.view.SearchEvent_d_interface;
import import55 = android.java.android.app.SharedElementCallback_d_interface;
import import42 = android.java.android.content.IntentSender_d_interface;
import import22 = android.java.android.app.Fragment_d_interface;
import import36 = android.java.android.view.ContextMenu_d_interface;
import import63 = android.java.android.os.Looper_d_interface;
import import69 = android.java.java.io.File_d_interface;
import import46 = android.java.android.app.ActivityManager_TaskDescription_d_interface;
import import53 = android.java.android.view.ActionMode_d_interface;
import import32 = android.java.android.view.WindowManager_LayoutParams_d_interface;
import import73 = android.java.java.io.InputStream_d_interface;
import import15 = android.java.android.os.CancellationSignal_d_interface;
import import54 = android.java.android.view.ActionMode_Callback_d_interface;
import import61 = android.java.android.content.pm.PackageManager_d_interface;
import import57 = android.java.android.view.DragEvent_d_interface;
import import19 = android.java.android.content.res.Configuration_d_interface;
import import27 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import29 = android.java.android.transition.Scene_d_interface;
import import40 = android.java.android.view.LayoutInflater_d_interface;
import import35 = android.java.android.app.TaskStackBuilder_d_interface;
import import41 = android.java.android.view.MenuInflater_d_interface;
import import70 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import67 = android.java.java.io.FileInputStream_d_interface;
import import11 = android.java.android.graphics.Bitmap_d_interface;
import import65 = android.java.java.lang.ClassLoader_d_interface;
import import13 = android.java.java.lang.CharSequence_d_interface;
import import71 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import24 = android.java.android.net.Uri_d_interface;
import import74 = android.java.android.content.BroadcastReceiver_d_interface;
import import59 = android.java.android.content.res.Resources_d_interface;
import import14 = android.java.android.app.assist.AssistContent_d_interface;
import import77 = android.java.android.content.IntentFilter_d_interface;
import import45 = android.java.android.content.SharedPreferences_d_interface;
import import47 = android.java.android.media.session.MediaController_d_interface;
import import7 = android.java.android.app.Application_ActivityLifecycleCallbacks_d_interface;
import import28 = android.java.android.transition.TransitionManager_d_interface;
import import31 = android.java.android.view.MotionEvent_d_interface;
import import80 = android.java.android.view.Display_d_interface;
import import83 = android.java.android.content.res.TypedArray_d_interface;
import import17 = android.java.java.util.List_d_interface;
import import10 = android.java.android.app.VoiceInteractor_d_interface;
import import49 = android.java.android.content.Context_d_interface;

final class AliasActivity : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Intent getIntent();
	@Import void setIntent(import0.Intent);
	@Import import1.Application getApplication();
	@Import bool isChild();
	@Import import2.Activity getParent();
	@Import import3.WindowManager getWindowManager();
	@Import import4.Window getWindow();
	@Import import5.LoaderManager getLoaderManager();
	@Import import6.View getCurrentFocus();
	@Import void registerActivityLifecycleCallbacks(import7.Application_ActivityLifecycleCallbacks);
	@Import void unregisterActivityLifecycleCallbacks(import7.Application_ActivityLifecycleCallbacks);
	@Import void onCreate(import8.Bundle, import9.PersistableBundle);
	@Import void onRestoreInstanceState(import8.Bundle, import9.PersistableBundle);
	@Import void onPostCreate(import8.Bundle, import9.PersistableBundle);
	@Import void onStateNotSaved();
	@Import void onTopResumedActivityChanged(bool);
	@Import bool isVoiceInteraction();
	@Import bool isVoiceInteractionRoot();
	@Import import10.VoiceInteractor getVoiceInteractor();
	@Import bool isLocalVoiceInteractionSupported();
	@Import void startLocalVoiceInteraction(import8.Bundle);
	@Import void onLocalVoiceInteractionStarted();
	@Import void onLocalVoiceInteractionStopped();
	@Import void stopLocalVoiceInteraction();
	@Import void onSaveInstanceState(import8.Bundle, import9.PersistableBundle);
	@Import bool onCreateThumbnail(import11.Bitmap, import12.Canvas);
	@Import import13.CharSequence onCreateDescription();
	@Import void onProvideAssistData(import8.Bundle);
	@Import void onProvideAssistContent(import14.AssistContent);
	@Import void onGetDirectActions(import15.CancellationSignal, import16.Consumer);
	@Import void onPerformDirectAction(string, import8.Bundle, import15.CancellationSignal, import16.Consumer);
	@Import void requestShowKeyboardShortcuts();
	@Import void dismissKeyboardShortcutsHelper();
	@Import void onProvideKeyboardShortcuts(import17.List, import18.Menu, int);
	@Import bool showAssist(import8.Bundle);
	@Import void reportFullyDrawn();
	@Import void onMultiWindowModeChanged(bool, import19.Configuration);
	@Import void onMultiWindowModeChanged(bool);
	@Import bool isInMultiWindowMode();
	@Import void onPictureInPictureModeChanged(bool, import19.Configuration);
	@Import void onPictureInPictureModeChanged(bool);
	@Import bool isInPictureInPictureMode();
	@Import void enterPictureInPictureMode();
	@Import bool enterPictureInPictureMode(import20.PictureInPictureParams);
	@Import void setPictureInPictureParams(import20.PictureInPictureParams);
	@Import int getMaxNumPictureInPictureActions();
	@Import void onConfigurationChanged(import19.Configuration);
	@Import int getChangingConfigurations();
	@Import IJavaObject getLastNonConfigurationInstance();
	@Import IJavaObject onRetainNonConfigurationInstance();
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import import21.FragmentManager getFragmentManager();
	@Import void onAttachFragment(import22.Fragment);
	@Import import23.Cursor managedQuery(import24.Uri, string, string, string, string[][]);
	@Import void startManagingCursor(import23.Cursor);
	@Import void stopManagingCursor(import23.Cursor);
	@Import import6.View findViewById(int);
	@Import import6.View requireViewById(int);
	@Import import25.ActionBar getActionBar();
	@Import void setActionBar(import26.Toolbar);
	@Import void setContentView(int);
	@Import void setContentView(import6.View);
	@Import void setContentView(import6.View, import27.ViewGroup_LayoutParams);
	@Import void addContentView(import6.View, import27.ViewGroup_LayoutParams);
	@Import import28.TransitionManager getContentTransitionManager();
	@Import void setContentTransitionManager(import28.TransitionManager);
	@Import import29.Scene getContentScene();
	@Import void setFinishOnTouchOutside(bool);
	@Import void setDefaultKeyMode(int);
	@Import bool onKeyDown(int, import30.KeyEvent);
	@Import bool onKeyLongPress(int, import30.KeyEvent);
	@Import bool onKeyUp(int, import30.KeyEvent);
	@Import bool onKeyMultiple(int, int, import30.KeyEvent);
	@Import void onBackPressed();
	@Import bool onKeyShortcut(int, import30.KeyEvent);
	@Import bool onTouchEvent(import31.MotionEvent);
	@Import bool onTrackballEvent(import31.MotionEvent);
	@Import bool onGenericMotionEvent(import31.MotionEvent);
	@Import void onUserInteraction();
	@Import void onWindowAttributesChanged(import32.WindowManager_LayoutParams);
	@Import void onContentChanged();
	@Import void onWindowFocusChanged(bool);
	@Import void onAttachedToWindow();
	@Import void onDetachedFromWindow();
	@Import bool hasWindowFocus();
	@Import bool dispatchKeyEvent(import30.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import30.KeyEvent);
	@Import bool dispatchTouchEvent(import31.MotionEvent);
	@Import bool dispatchTrackballEvent(import31.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import31.MotionEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import33.AccessibilityEvent);
	@Import import6.View onCreatePanelView(int);
	@Import bool onCreatePanelMenu(int, import18.Menu);
	@Import bool onPreparePanel(int, import6.View, import18.Menu);
	@Import bool onMenuOpened(int, import18.Menu);
	@Import bool onMenuItemSelected(int, import34.MenuItem);
	@Import void onPanelClosed(int, import18.Menu);
	@Import void invalidateOptionsMenu();
	@Import bool onCreateOptionsMenu(import18.Menu);
	@Import bool onPrepareOptionsMenu(import18.Menu);
	@Import bool onOptionsItemSelected(import34.MenuItem);
	@Import bool onNavigateUp();
	@Import bool onNavigateUpFromChild(import2.Activity);
	@Import void onCreateNavigateUpTaskStack(import35.TaskStackBuilder);
	@Import void onPrepareNavigateUpTaskStack(import35.TaskStackBuilder);
	@Import void onOptionsMenuClosed(import18.Menu);
	@Import void openOptionsMenu();
	@Import void closeOptionsMenu();
	@Import void onCreateContextMenu(import36.ContextMenu, import6.View, import37.ContextMenu_ContextMenuInfo);
	@Import void registerForContextMenu(import6.View);
	@Import void unregisterForContextMenu(import6.View);
	@Import void openContextMenu(import6.View);
	@Import void closeContextMenu();
	@Import bool onContextItemSelected(import34.MenuItem);
	@Import void onContextMenuClosed(import18.Menu);
	@Import void showDialog(int);
	@Import bool showDialog(int, import8.Bundle);
	@Import void dismissDialog(int);
	@Import void removeDialog(int);
	@Import bool onSearchRequested(import38.SearchEvent);
	@Import bool onSearchRequested();
	@Import import38.SearchEvent getSearchEvent();
	@Import void startSearch(string, bool, import8.Bundle, bool);
	@Import void triggerSearch(string, import8.Bundle);
	@Import void takeKeyEvents(bool);
	@Import bool requestWindowFeature(int);
	@Import void setFeatureDrawableResource(int, int);
	@Import void setFeatureDrawableUri(int, import24.Uri);
	@Import void setFeatureDrawable(int, import39.Drawable);
	@Import void setFeatureDrawableAlpha(int, int);
	@Import import40.LayoutInflater getLayoutInflater();
	@Import import41.MenuInflater getMenuInflater();
	@Import void setTheme(int);
	@Import void requestPermissions(string, int[]);
	@Import void onRequestPermissionsResult(int, string, int[][]);
	@Import bool shouldShowRequestPermissionRationale(string);
	@Import void startActivityForResult(import0.Intent, int);
	@Import void startActivityForResult(import0.Intent, int, import8.Bundle);
	@Import bool isActivityTransitionRunning();
	@Import void startIntentSenderForResult(import42.IntentSender, int, import0.Intent, int, int, int);
	@Import void startIntentSenderForResult(import42.IntentSender, int, import0.Intent, int, int, int, import8.Bundle);
	@Import void startActivity(import0.Intent);
	@Import void startActivity(import0.Intent, import8.Bundle);
	@Import void startActivities(import0.Intent[]);
	@Import void startActivities(import0.Intent, import8.Bundle[]);
	@Import void startIntentSender(import42.IntentSender, import0.Intent, int, int, int);
	@Import void startIntentSender(import42.IntentSender, import0.Intent, int, int, int, import8.Bundle);
	@Import bool startActivityIfNeeded(import0.Intent, int);
	@Import bool startActivityIfNeeded(import0.Intent, int, import8.Bundle);
	@Import bool startNextMatchingActivity(import0.Intent);
	@Import bool startNextMatchingActivity(import0.Intent, import8.Bundle);
	@Import void startActivityFromChild(import2.Activity, import0.Intent, int);
	@Import void startActivityFromChild(import2.Activity, import0.Intent, int, import8.Bundle);
	@Import void startActivityFromFragment(import22.Fragment, import0.Intent, int);
	@Import void startActivityFromFragment(import22.Fragment, import0.Intent, int, import8.Bundle);
	@Import void startIntentSenderFromChild(import2.Activity, import42.IntentSender, int, import0.Intent, int, int, int);
	@Import void startIntentSenderFromChild(import2.Activity, import42.IntentSender, int, import0.Intent, int, int, int, import8.Bundle);
	@Import void overridePendingTransition(int, int);
	@Import void setResult(int);
	@Import void setResult(int, import0.Intent);
	@Import import24.Uri getReferrer();
	@Import import24.Uri onProvideReferrer();
	@Import string getCallingPackage();
	@Import import43.ComponentName getCallingActivity();
	@Import void setVisible(bool);
	@Import bool isFinishing();
	@Import bool isDestroyed();
	@Import bool isChangingConfigurations();
	@Import void recreate();
	@Import void finish();
	@Import void finishAffinity();
	@Import void finishFromChild(import2.Activity);
	@Import void finishAfterTransition();
	@Import void finishActivity(int);
	@Import void finishActivityFromChild(import2.Activity, int);
	@Import void finishAndRemoveTask();
	@Import bool releaseInstance();
	@Import void onActivityReenter(int, import0.Intent);
	@Import import44.PendingIntent createPendingResult(int, import0.Intent, int);
	@Import void setRequestedOrientation(int);
	@Import int getRequestedOrientation();
	@Import int getTaskId();
	@Import bool isTaskRoot();
	@Import bool moveTaskToBack(bool);
	@Import string getLocalClassName();
	@Import import43.ComponentName getComponentName();
	@Import import45.SharedPreferences getPreferences(int);
	@Import IJavaObject getSystemService(string);
	@Import void setTitle(import13.CharSequence);
	@Import void setTitle(int);
	@Import void setTitleColor(int);
	@Import import13.CharSequence getTitle();
	@Import int getTitleColor();
	@Import void setTaskDescription(import46.ActivityManager_TaskDescription);
	@Import void setProgressBarVisibility(bool);
	@Import void setProgressBarIndeterminateVisibility(bool);
	@Import void setProgressBarIndeterminate(bool);
	@Import void setProgress(int);
	@Import void setSecondaryProgress(int);
	@Import void setVolumeControlStream(int);
	@Import int getVolumeControlStream();
	@Import void setMediaController(import47.MediaController);
	@Import import47.MediaController getMediaController();
	@Import void runOnUiThread(import48.Runnable);
	@Import import6.View onCreateView(string, import49.Context, import50.AttributeSet);
	@Import import6.View onCreateView(import6.View, string, import49.Context, import50.AttributeSet);
	@Import void dump(string, import51.FileDescriptor, import52.PrintWriter, string[]);
	@Import bool isImmersive();
	@Import bool requestVisibleBehind(bool);
	@Import void onVisibleBehindCanceled();
	@Import void onEnterAnimationComplete();
	@Import void setImmersive(bool);
	@Import void setVrModeEnabled(bool, import43.ComponentName);
	@Import import53.ActionMode startActionMode(import54.ActionMode_Callback);
	@Import import53.ActionMode startActionMode(import54.ActionMode_Callback, int);
	@Import import53.ActionMode onWindowStartingActionMode(import54.ActionMode_Callback);
	@Import import53.ActionMode onWindowStartingActionMode(import54.ActionMode_Callback, int);
	@Import void onActionModeStarted(import53.ActionMode);
	@Import void onActionModeFinished(import53.ActionMode);
	@Import bool shouldUpRecreateTask(import0.Intent);
	@Import bool navigateUpTo(import0.Intent);
	@Import bool navigateUpToFromChild(import2.Activity, import0.Intent);
	@Import import0.Intent getParentActivityIntent();
	@Import void setEnterSharedElementCallback(import55.SharedElementCallback);
	@Import void setExitSharedElementCallback(import55.SharedElementCallback);
	@Import void postponeEnterTransition();
	@Import void startPostponedEnterTransition();
	@Import import56.DragAndDropPermissions requestDragAndDropPermissions(import57.DragEvent);
	@Import void startLockTask();
	@Import void stopLockTask();
	@Import void showLockTaskEscapeMessage();
	@Import void setShowWhenLocked(bool);
	@Import void setInheritShowWhenLocked(bool);
	@Import void setTurnScreenOn(bool);
	@Import void applyOverrideConfiguration(import19.Configuration);
	@Import import58.AssetManager getAssets();
	@Import import59.Resources getResources();
	@Import void setTheme(import60.Resources_Theme);
	@Import import60.Resources_Theme getTheme();
	@Import import49.Context getBaseContext();
	@Import import61.PackageManager getPackageManager();
	@Import import62.ContentResolver getContentResolver();
	@Import import63.Looper getMainLooper();
	@Import import64.Executor getMainExecutor();
	@Import import49.Context getApplicationContext();
	@Import import65.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import66.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import45.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import49.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import67.FileInputStream openFileInput(string);
	@Import import68.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import69.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import69.File getDataDir();
	@Import import69.File getFilesDir();
	@Import import69.File getNoBackupFilesDir();
	@Import import69.File getExternalFilesDir(string);
	@Import import69.File[] getExternalFilesDirs(string);
	@Import import69.File getObbDir();
	@Import import69.File[] getObbDirs();
	@Import import69.File getCacheDir();
	@Import import69.File getCodeCacheDir();
	@Import import69.File getExternalCacheDir();
	@Import import69.File[] getExternalCacheDirs();
	@Import import69.File[] getExternalMediaDirs();
	@Import import69.File getDir(string, int);
	@Import import70.SQLiteDatabase openOrCreateDatabase(string, int, import71.SQLiteDatabase_CursorFactory);
	@Import import70.SQLiteDatabase openOrCreateDatabase(string, int, import71.SQLiteDatabase_CursorFactory, import72.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import49.Context, string);
	@Import bool deleteDatabase(string);
	@Import import69.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import39.Drawable getWallpaper();
	@Import import39.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import11.Bitmap);
	@Import void setWallpaper(import73.InputStream);
	@Import void clearWallpaper();
	@Import void sendBroadcast(import0.Intent);
	@Import void sendBroadcast(import0.Intent, string);
	@Import void sendOrderedBroadcast(import0.Intent, string);
	@Import void sendOrderedBroadcast(import0.Intent, string, import74.BroadcastReceiver, import75.Handler, int, string, import8.Bundle);
	@Import void sendBroadcastAsUser(import0.Intent, import76.UserHandle);
	@Import void sendBroadcastAsUser(import0.Intent, import76.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import0.Intent, import76.UserHandle, string, import74.BroadcastReceiver, import75.Handler, int, string, import8.Bundle);
	@Import void sendStickyBroadcast(import0.Intent);
	@Import void sendStickyOrderedBroadcast(import0.Intent, import74.BroadcastReceiver, import75.Handler, int, string, import8.Bundle);
	@Import void removeStickyBroadcast(import0.Intent);
	@Import void sendStickyBroadcastAsUser(import0.Intent, import76.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import0.Intent, import76.UserHandle, import74.BroadcastReceiver, import75.Handler, int, string, import8.Bundle);
	@Import void removeStickyBroadcastAsUser(import0.Intent, import76.UserHandle);
	@Import import0.Intent registerReceiver(import74.BroadcastReceiver, import77.IntentFilter);
	@Import import0.Intent registerReceiver(import74.BroadcastReceiver, import77.IntentFilter, int);
	@Import import0.Intent registerReceiver(import74.BroadcastReceiver, import77.IntentFilter, string, import75.Handler);
	@Import import0.Intent registerReceiver(import74.BroadcastReceiver, import77.IntentFilter, string, import75.Handler, int);
	@Import void unregisterReceiver(import74.BroadcastReceiver);
	@Import import43.ComponentName startService(import0.Intent);
	@Import import43.ComponentName startForegroundService(import0.Intent);
	@Import bool stopService(import0.Intent);
	@Import bool bindService(import0.Intent, import78.ServiceConnection, int);
	@Import bool bindService(import0.Intent, int, import64.Executor, import78.ServiceConnection);
	@Import bool bindIsolatedService(import0.Intent, int, string, import64.Executor, import78.ServiceConnection);
	@Import void updateServiceGroup(import78.ServiceConnection, int, int);
	@Import void unbindService(import78.ServiceConnection);
	@Import bool startInstrumentation(import43.ComponentName, string, import8.Bundle);
	@Import string getSystemServiceName(import79.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import24.Uri, int);
	@Import void revokeUriPermission(import24.Uri, int);
	@Import void revokeUriPermission(string, import24.Uri, int);
	@Import int checkUriPermission(import24.Uri, int, int, int);
	@Import int checkCallingUriPermission(import24.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import24.Uri, int);
	@Import int checkUriPermission(import24.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import24.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import24.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import24.Uri, int, string);
	@Import void enforceUriPermission(import24.Uri, string, string, int, int, int, string);
	@Import import49.Context createPackageContext(string, int);
	@Import import49.Context createContextForSplit(string);
	@Import import49.Context createConfigurationContext(import19.Configuration);
	@Import import49.Context createDisplayContext(import80.Display);
	@Import bool isRestricted();
	@Import import49.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import81.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import81.ComponentCallbacks);
	@Import import13.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import39.Drawable getDrawable(int);
	@Import import82.ColorStateList getColorStateList(int);
	@Import import83.TypedArray obtainStyledAttributes(int[]);
	@Import import83.TypedArray obtainStyledAttributes(int, int[]);
	@Import import83.TypedArray obtainStyledAttributes(import50.AttributeSet, int[]);
	@Import import83.TypedArray obtainStyledAttributes(import50.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import79.Class);
	@Import import79.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void onPointerCaptureChanged(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/AliasActivity;";
}



