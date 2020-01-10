module android.java.android.app.LauncherActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import28 = android.java.android.widget.Toolbar_d_interface;
import import68 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import7 = android.java.android.view.WindowManager_d_interface;
import import62 = android.java.android.content.res.Resources_Theme_d_interface;
import import5 = android.java.android.app.Application_d_interface;
import import45 = android.java.android.content.ComponentName_d_interface;
import import8 = android.java.android.view.Window_d_interface;
import import81 = android.java.java.lang.Class_d_interface;
import import84 = android.java.android.content.res.ColorStateList_d_interface;
import import13 = android.java.android.os.PersistableBundle_d_interface;
import import35 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import23 = android.java.android.app.FragmentManager_d_interface;
import import78 = android.java.android.os.UserHandle_d_interface;
import import27 = android.java.android.app.ActionBar_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import70 = android.java.java.io.FileOutputStream_d_interface;
import import9 = android.java.android.app.LoaderManager_d_interface;
import import16 = android.java.android.graphics.Canvas_d_interface;
import import46 = android.java.android.app.PendingIntent_d_interface;
import import54 = android.java.java.io.PrintWriter_d_interface;
import import10 = android.java.android.view.View_d_interface;
import import80 = android.java.android.content.ServiceConnection_d_interface;
import import77 = android.java.android.os.Handler_d_interface;
import import20 = android.java.android.view.Menu_d_interface;
import import60 = android.java.android.content.res.AssetManager_d_interface;
import import6 = android.java.android.app.Activity_d_interface;
import import41 = android.java.android.graphics.drawable.Drawable_d_interface;
import import32 = android.java.android.view.KeyEvent_d_interface;
import import52 = android.java.android.util.AttributeSet_d_interface;
import import83 = android.java.android.content.ComponentCallbacks_d_interface;
import import58 = android.java.android.view.DragAndDropPermissions_d_interface;
import import12 = android.java.android.os.Bundle_d_interface;
import import66 = android.java.java.util.concurrent.Executor_d_interface;
import import22 = android.java.android.app.PictureInPictureParams_d_interface;
import import39 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import50 = android.java.java.lang.Runnable_d_interface;
import import19 = android.java.java.util.function_.Consumer_d_interface;
import import36 = android.java.android.view.MenuItem_d_interface;
import import74 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import53 = android.java.java.io.FileDescriptor_d_interface;
import import25 = android.java.android.database.Cursor_d_interface;
import import64 = android.java.android.content.ContentResolver_d_interface;
import import40 = android.java.android.view.SearchEvent_d_interface;
import import57 = android.java.android.app.SharedElementCallback_d_interface;
import import44 = android.java.android.content.IntentSender_d_interface;
import import24 = android.java.android.app.Fragment_d_interface;
import import38 = android.java.android.view.ContextMenu_d_interface;
import import65 = android.java.android.os.Looper_d_interface;
import import71 = android.java.java.io.File_d_interface;
import import48 = android.java.android.app.ActivityManager_TaskDescription_d_interface;
import import55 = android.java.android.view.ActionMode_d_interface;
import import34 = android.java.android.view.WindowManager_LayoutParams_d_interface;
import import75 = android.java.java.io.InputStream_d_interface;
import import18 = android.java.android.os.CancellationSignal_d_interface;
import import56 = android.java.android.view.ActionMode_Callback_d_interface;
import import63 = android.java.android.content.pm.PackageManager_d_interface;
import import59 = android.java.android.view.DragEvent_d_interface;
import import21 = android.java.android.content.res.Configuration_d_interface;
import import29 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import31 = android.java.android.transition.Scene_d_interface;
import import42 = android.java.android.view.LayoutInflater_d_interface;
import import37 = android.java.android.app.TaskStackBuilder_d_interface;
import import43 = android.java.android.view.MenuInflater_d_interface;
import import2 = android.java.android.widget.ListAdapter_d_interface;
import import69 = android.java.java.io.FileInputStream_d_interface;
import import15 = android.java.android.graphics.Bitmap_d_interface;
import import67 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import73 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import26 = android.java.android.net.Uri_d_interface;
import import76 = android.java.android.content.BroadcastReceiver_d_interface;
import import72 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import61 = android.java.android.content.res.Resources_d_interface;
import import17 = android.java.android.app.assist.AssistContent_d_interface;
import import79 = android.java.android.content.IntentFilter_d_interface;
import import47 = android.java.android.content.SharedPreferences_d_interface;
import import49 = android.java.android.media.session.MediaController_d_interface;
import import11 = android.java.android.app.Application_ActivityLifecycleCallbacks_d_interface;
import import3 = android.java.android.widget.ListView_d_interface;
import import30 = android.java.android.transition.TransitionManager_d_interface;
import import33 = android.java.android.view.MotionEvent_d_interface;
import import82 = android.java.android.view.Display_d_interface;
import import85 = android.java.android.content.res.TypedArray_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import14 = android.java.android.app.VoiceInteractor_d_interface;
import import51 = android.java.android.content.Context_d_interface;

final class LauncherActivity : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setTitle(import0.CharSequence);
	@Import void setTitle(int);
	@Import import1.List makeListItems();
	@Import void onContentChanged();
	@Import void setListAdapter(import2.ListAdapter);
	@Import void setSelection(int);
	@Import int getSelectedItemPosition();
	@Import long getSelectedItemId();
	@Import import3.ListView getListView();
	@Import import2.ListAdapter getListAdapter();
	@Import import4.Intent getIntent();
	@Import void setIntent(import4.Intent);
	@Import import5.Application getApplication();
	@Import bool isChild();
	@Import import6.Activity getParent();
	@Import import7.WindowManager getWindowManager();
	@Import import8.Window getWindow();
	@Import import9.LoaderManager getLoaderManager();
	@Import import10.View getCurrentFocus();
	@Import void registerActivityLifecycleCallbacks(import11.Application_ActivityLifecycleCallbacks);
	@Import void unregisterActivityLifecycleCallbacks(import11.Application_ActivityLifecycleCallbacks);
	@Import void onCreate(import12.Bundle, import13.PersistableBundle);
	@Import void onRestoreInstanceState(import12.Bundle, import13.PersistableBundle);
	@Import void onPostCreate(import12.Bundle, import13.PersistableBundle);
	@Import void onStateNotSaved();
	@Import void onTopResumedActivityChanged(bool);
	@Import bool isVoiceInteraction();
	@Import bool isVoiceInteractionRoot();
	@Import import14.VoiceInteractor getVoiceInteractor();
	@Import bool isLocalVoiceInteractionSupported();
	@Import void startLocalVoiceInteraction(import12.Bundle);
	@Import void onLocalVoiceInteractionStarted();
	@Import void onLocalVoiceInteractionStopped();
	@Import void stopLocalVoiceInteraction();
	@Import void onSaveInstanceState(import12.Bundle, import13.PersistableBundle);
	@Import bool onCreateThumbnail(import15.Bitmap, import16.Canvas);
	@Import import0.CharSequence onCreateDescription();
	@Import void onProvideAssistData(import12.Bundle);
	@Import void onProvideAssistContent(import17.AssistContent);
	@Import void onGetDirectActions(import18.CancellationSignal, import19.Consumer);
	@Import void onPerformDirectAction(string, import12.Bundle, import18.CancellationSignal, import19.Consumer);
	@Import void requestShowKeyboardShortcuts();
	@Import void dismissKeyboardShortcutsHelper();
	@Import void onProvideKeyboardShortcuts(import1.List, import20.Menu, int);
	@Import bool showAssist(import12.Bundle);
	@Import void reportFullyDrawn();
	@Import void onMultiWindowModeChanged(bool, import21.Configuration);
	@Import void onMultiWindowModeChanged(bool);
	@Import bool isInMultiWindowMode();
	@Import void onPictureInPictureModeChanged(bool, import21.Configuration);
	@Import void onPictureInPictureModeChanged(bool);
	@Import bool isInPictureInPictureMode();
	@Import void enterPictureInPictureMode();
	@Import bool enterPictureInPictureMode(import22.PictureInPictureParams);
	@Import void setPictureInPictureParams(import22.PictureInPictureParams);
	@Import int getMaxNumPictureInPictureActions();
	@Import void onConfigurationChanged(import21.Configuration);
	@Import int getChangingConfigurations();
	@Import IJavaObject getLastNonConfigurationInstance();
	@Import IJavaObject onRetainNonConfigurationInstance();
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import import23.FragmentManager getFragmentManager();
	@Import void onAttachFragment(import24.Fragment);
	@Import import25.Cursor managedQuery(import26.Uri, string, string, string, string[][]);
	@Import void startManagingCursor(import25.Cursor);
	@Import void stopManagingCursor(import25.Cursor);
	@Import import10.View findViewById(int);
	@Import import10.View requireViewById(int);
	@Import import27.ActionBar getActionBar();
	@Import void setActionBar(import28.Toolbar);
	@Import void setContentView(int);
	@Import void setContentView(import10.View);
	@Import void setContentView(import10.View, import29.ViewGroup_LayoutParams);
	@Import void addContentView(import10.View, import29.ViewGroup_LayoutParams);
	@Import import30.TransitionManager getContentTransitionManager();
	@Import void setContentTransitionManager(import30.TransitionManager);
	@Import import31.Scene getContentScene();
	@Import void setFinishOnTouchOutside(bool);
	@Import void setDefaultKeyMode(int);
	@Import bool onKeyDown(int, import32.KeyEvent);
	@Import bool onKeyLongPress(int, import32.KeyEvent);
	@Import bool onKeyUp(int, import32.KeyEvent);
	@Import bool onKeyMultiple(int, int, import32.KeyEvent);
	@Import void onBackPressed();
	@Import bool onKeyShortcut(int, import32.KeyEvent);
	@Import bool onTouchEvent(import33.MotionEvent);
	@Import bool onTrackballEvent(import33.MotionEvent);
	@Import bool onGenericMotionEvent(import33.MotionEvent);
	@Import void onUserInteraction();
	@Import void onWindowAttributesChanged(import34.WindowManager_LayoutParams);
	@Import void onWindowFocusChanged(bool);
	@Import void onAttachedToWindow();
	@Import void onDetachedFromWindow();
	@Import bool hasWindowFocus();
	@Import bool dispatchKeyEvent(import32.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import32.KeyEvent);
	@Import bool dispatchTouchEvent(import33.MotionEvent);
	@Import bool dispatchTrackballEvent(import33.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import33.MotionEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import35.AccessibilityEvent);
	@Import import10.View onCreatePanelView(int);
	@Import bool onCreatePanelMenu(int, import20.Menu);
	@Import bool onPreparePanel(int, import10.View, import20.Menu);
	@Import bool onMenuOpened(int, import20.Menu);
	@Import bool onMenuItemSelected(int, import36.MenuItem);
	@Import void onPanelClosed(int, import20.Menu);
	@Import void invalidateOptionsMenu();
	@Import bool onCreateOptionsMenu(import20.Menu);
	@Import bool onPrepareOptionsMenu(import20.Menu);
	@Import bool onOptionsItemSelected(import36.MenuItem);
	@Import bool onNavigateUp();
	@Import bool onNavigateUpFromChild(import6.Activity);
	@Import void onCreateNavigateUpTaskStack(import37.TaskStackBuilder);
	@Import void onPrepareNavigateUpTaskStack(import37.TaskStackBuilder);
	@Import void onOptionsMenuClosed(import20.Menu);
	@Import void openOptionsMenu();
	@Import void closeOptionsMenu();
	@Import void onCreateContextMenu(import38.ContextMenu, import10.View, import39.ContextMenu_ContextMenuInfo);
	@Import void registerForContextMenu(import10.View);
	@Import void unregisterForContextMenu(import10.View);
	@Import void openContextMenu(import10.View);
	@Import void closeContextMenu();
	@Import bool onContextItemSelected(import36.MenuItem);
	@Import void onContextMenuClosed(import20.Menu);
	@Import void showDialog(int);
	@Import bool showDialog(int, import12.Bundle);
	@Import void dismissDialog(int);
	@Import void removeDialog(int);
	@Import bool onSearchRequested(import40.SearchEvent);
	@Import bool onSearchRequested();
	@Import import40.SearchEvent getSearchEvent();
	@Import void startSearch(string, bool, import12.Bundle, bool);
	@Import void triggerSearch(string, import12.Bundle);
	@Import void takeKeyEvents(bool);
	@Import bool requestWindowFeature(int);
	@Import void setFeatureDrawableResource(int, int);
	@Import void setFeatureDrawableUri(int, import26.Uri);
	@Import void setFeatureDrawable(int, import41.Drawable);
	@Import void setFeatureDrawableAlpha(int, int);
	@Import import42.LayoutInflater getLayoutInflater();
	@Import import43.MenuInflater getMenuInflater();
	@Import void setTheme(int);
	@Import void requestPermissions(string, int[]);
	@Import void onRequestPermissionsResult(int, string, int[][]);
	@Import bool shouldShowRequestPermissionRationale(string);
	@Import void startActivityForResult(import4.Intent, int);
	@Import void startActivityForResult(import4.Intent, int, import12.Bundle);
	@Import bool isActivityTransitionRunning();
	@Import void startIntentSenderForResult(import44.IntentSender, int, import4.Intent, int, int, int);
	@Import void startIntentSenderForResult(import44.IntentSender, int, import4.Intent, int, int, int, import12.Bundle);
	@Import void startActivity(import4.Intent);
	@Import void startActivity(import4.Intent, import12.Bundle);
	@Import void startActivities(import4.Intent[]);
	@Import void startActivities(import4.Intent, import12.Bundle[]);
	@Import void startIntentSender(import44.IntentSender, import4.Intent, int, int, int);
	@Import void startIntentSender(import44.IntentSender, import4.Intent, int, int, int, import12.Bundle);
	@Import bool startActivityIfNeeded(import4.Intent, int);
	@Import bool startActivityIfNeeded(import4.Intent, int, import12.Bundle);
	@Import bool startNextMatchingActivity(import4.Intent);
	@Import bool startNextMatchingActivity(import4.Intent, import12.Bundle);
	@Import void startActivityFromChild(import6.Activity, import4.Intent, int);
	@Import void startActivityFromChild(import6.Activity, import4.Intent, int, import12.Bundle);
	@Import void startActivityFromFragment(import24.Fragment, import4.Intent, int);
	@Import void startActivityFromFragment(import24.Fragment, import4.Intent, int, import12.Bundle);
	@Import void startIntentSenderFromChild(import6.Activity, import44.IntentSender, int, import4.Intent, int, int, int);
	@Import void startIntentSenderFromChild(import6.Activity, import44.IntentSender, int, import4.Intent, int, int, int, import12.Bundle);
	@Import void overridePendingTransition(int, int);
	@Import void setResult(int);
	@Import void setResult(int, import4.Intent);
	@Import import26.Uri getReferrer();
	@Import import26.Uri onProvideReferrer();
	@Import string getCallingPackage();
	@Import import45.ComponentName getCallingActivity();
	@Import void setVisible(bool);
	@Import bool isFinishing();
	@Import bool isDestroyed();
	@Import bool isChangingConfigurations();
	@Import void recreate();
	@Import void finish();
	@Import void finishAffinity();
	@Import void finishFromChild(import6.Activity);
	@Import void finishAfterTransition();
	@Import void finishActivity(int);
	@Import void finishActivityFromChild(import6.Activity, int);
	@Import void finishAndRemoveTask();
	@Import bool releaseInstance();
	@Import void onActivityReenter(int, import4.Intent);
	@Import import46.PendingIntent createPendingResult(int, import4.Intent, int);
	@Import void setRequestedOrientation(int);
	@Import int getRequestedOrientation();
	@Import int getTaskId();
	@Import bool isTaskRoot();
	@Import bool moveTaskToBack(bool);
	@Import string getLocalClassName();
	@Import import45.ComponentName getComponentName();
	@Import import47.SharedPreferences getPreferences(int);
	@Import IJavaObject getSystemService(string);
	@Import void setTitleColor(int);
	@Import import0.CharSequence getTitle();
	@Import int getTitleColor();
	@Import void setTaskDescription(import48.ActivityManager_TaskDescription);
	@Import void setProgressBarVisibility(bool);
	@Import void setProgressBarIndeterminateVisibility(bool);
	@Import void setProgressBarIndeterminate(bool);
	@Import void setProgress(int);
	@Import void setSecondaryProgress(int);
	@Import void setVolumeControlStream(int);
	@Import int getVolumeControlStream();
	@Import void setMediaController(import49.MediaController);
	@Import import49.MediaController getMediaController();
	@Import void runOnUiThread(import50.Runnable);
	@Import import10.View onCreateView(string, import51.Context, import52.AttributeSet);
	@Import import10.View onCreateView(import10.View, string, import51.Context, import52.AttributeSet);
	@Import void dump(string, import53.FileDescriptor, import54.PrintWriter, string[]);
	@Import bool isImmersive();
	@Import bool requestVisibleBehind(bool);
	@Import void onVisibleBehindCanceled();
	@Import void onEnterAnimationComplete();
	@Import void setImmersive(bool);
	@Import void setVrModeEnabled(bool, import45.ComponentName);
	@Import import55.ActionMode startActionMode(import56.ActionMode_Callback);
	@Import import55.ActionMode startActionMode(import56.ActionMode_Callback, int);
	@Import import55.ActionMode onWindowStartingActionMode(import56.ActionMode_Callback);
	@Import import55.ActionMode onWindowStartingActionMode(import56.ActionMode_Callback, int);
	@Import void onActionModeStarted(import55.ActionMode);
	@Import void onActionModeFinished(import55.ActionMode);
	@Import bool shouldUpRecreateTask(import4.Intent);
	@Import bool navigateUpTo(import4.Intent);
	@Import bool navigateUpToFromChild(import6.Activity, import4.Intent);
	@Import import4.Intent getParentActivityIntent();
	@Import void setEnterSharedElementCallback(import57.SharedElementCallback);
	@Import void setExitSharedElementCallback(import57.SharedElementCallback);
	@Import void postponeEnterTransition();
	@Import void startPostponedEnterTransition();
	@Import import58.DragAndDropPermissions requestDragAndDropPermissions(import59.DragEvent);
	@Import void startLockTask();
	@Import void stopLockTask();
	@Import void showLockTaskEscapeMessage();
	@Import void setShowWhenLocked(bool);
	@Import void setInheritShowWhenLocked(bool);
	@Import void setTurnScreenOn(bool);
	@Import void applyOverrideConfiguration(import21.Configuration);
	@Import import60.AssetManager getAssets();
	@Import import61.Resources getResources();
	@Import void setTheme(import62.Resources_Theme);
	@Import import62.Resources_Theme getTheme();
	@Import import51.Context getBaseContext();
	@Import import63.PackageManager getPackageManager();
	@Import import64.ContentResolver getContentResolver();
	@Import import65.Looper getMainLooper();
	@Import import66.Executor getMainExecutor();
	@Import import51.Context getApplicationContext();
	@Import import67.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import68.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import47.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import51.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import69.FileInputStream openFileInput(string);
	@Import import70.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import71.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import71.File getDataDir();
	@Import import71.File getFilesDir();
	@Import import71.File getNoBackupFilesDir();
	@Import import71.File getExternalFilesDir(string);
	@Import import71.File[] getExternalFilesDirs(string);
	@Import import71.File getObbDir();
	@Import import71.File[] getObbDirs();
	@Import import71.File getCacheDir();
	@Import import71.File getCodeCacheDir();
	@Import import71.File getExternalCacheDir();
	@Import import71.File[] getExternalCacheDirs();
	@Import import71.File[] getExternalMediaDirs();
	@Import import71.File getDir(string, int);
	@Import import72.SQLiteDatabase openOrCreateDatabase(string, int, import73.SQLiteDatabase_CursorFactory);
	@Import import72.SQLiteDatabase openOrCreateDatabase(string, int, import73.SQLiteDatabase_CursorFactory, import74.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import51.Context, string);
	@Import bool deleteDatabase(string);
	@Import import71.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import41.Drawable getWallpaper();
	@Import import41.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import15.Bitmap);
	@Import void setWallpaper(import75.InputStream);
	@Import void clearWallpaper();
	@Import void sendBroadcast(import4.Intent);
	@Import void sendBroadcast(import4.Intent, string);
	@Import void sendOrderedBroadcast(import4.Intent, string);
	@Import void sendOrderedBroadcast(import4.Intent, string, import76.BroadcastReceiver, import77.Handler, int, string, import12.Bundle);
	@Import void sendBroadcastAsUser(import4.Intent, import78.UserHandle);
	@Import void sendBroadcastAsUser(import4.Intent, import78.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import4.Intent, import78.UserHandle, string, import76.BroadcastReceiver, import77.Handler, int, string, import12.Bundle);
	@Import void sendStickyBroadcast(import4.Intent);
	@Import void sendStickyOrderedBroadcast(import4.Intent, import76.BroadcastReceiver, import77.Handler, int, string, import12.Bundle);
	@Import void removeStickyBroadcast(import4.Intent);
	@Import void sendStickyBroadcastAsUser(import4.Intent, import78.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import4.Intent, import78.UserHandle, import76.BroadcastReceiver, import77.Handler, int, string, import12.Bundle);
	@Import void removeStickyBroadcastAsUser(import4.Intent, import78.UserHandle);
	@Import import4.Intent registerReceiver(import76.BroadcastReceiver, import79.IntentFilter);
	@Import import4.Intent registerReceiver(import76.BroadcastReceiver, import79.IntentFilter, int);
	@Import import4.Intent registerReceiver(import76.BroadcastReceiver, import79.IntentFilter, string, import77.Handler);
	@Import import4.Intent registerReceiver(import76.BroadcastReceiver, import79.IntentFilter, string, import77.Handler, int);
	@Import void unregisterReceiver(import76.BroadcastReceiver);
	@Import import45.ComponentName startService(import4.Intent);
	@Import import45.ComponentName startForegroundService(import4.Intent);
	@Import bool stopService(import4.Intent);
	@Import bool bindService(import4.Intent, import80.ServiceConnection, int);
	@Import bool bindService(import4.Intent, int, import66.Executor, import80.ServiceConnection);
	@Import bool bindIsolatedService(import4.Intent, int, string, import66.Executor, import80.ServiceConnection);
	@Import void updateServiceGroup(import80.ServiceConnection, int, int);
	@Import void unbindService(import80.ServiceConnection);
	@Import bool startInstrumentation(import45.ComponentName, string, import12.Bundle);
	@Import string getSystemServiceName(import81.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import26.Uri, int);
	@Import void revokeUriPermission(import26.Uri, int);
	@Import void revokeUriPermission(string, import26.Uri, int);
	@Import int checkUriPermission(import26.Uri, int, int, int);
	@Import int checkCallingUriPermission(import26.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import26.Uri, int);
	@Import int checkUriPermission(import26.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import26.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import26.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import26.Uri, int, string);
	@Import void enforceUriPermission(import26.Uri, string, string, int, int, int, string);
	@Import import51.Context createPackageContext(string, int);
	@Import import51.Context createContextForSplit(string);
	@Import import51.Context createConfigurationContext(import21.Configuration);
	@Import import51.Context createDisplayContext(import82.Display);
	@Import bool isRestricted();
	@Import import51.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import83.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import83.ComponentCallbacks);
	@Import import0.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import41.Drawable getDrawable(int);
	@Import import84.ColorStateList getColorStateList(int);
	@Import import85.TypedArray obtainStyledAttributes(int[]);
	@Import import85.TypedArray obtainStyledAttributes(int, int[]);
	@Import import85.TypedArray obtainStyledAttributes(import52.AttributeSet, int[]);
	@Import import85.TypedArray obtainStyledAttributes(import52.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import81.Class);
	@Import import81.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/LauncherActivity;";
}



