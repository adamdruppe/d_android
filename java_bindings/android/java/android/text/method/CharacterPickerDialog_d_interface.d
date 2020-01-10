module android.java.android.text.method.CharacterPickerDialog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import28 = android.java.android.content.DialogInterface_OnKeyListener_d_interface;
import import29 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.view.Window_d_interface;
import import27 = android.java.android.content.DialogInterface_OnShowListener_d_interface;
import import13 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import4 = android.java.android.app.ActionBar_d_interface;
import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.text.Editable_d_interface;
import import14 = android.java.android.view.Menu_d_interface;
import import5 = android.java.android.app.Activity_d_interface;
import import22 = android.java.android.graphics.drawable.Drawable_d_interface;
import import10 = android.java.android.view.KeyEvent_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import25 = android.java.android.os.Message_d_interface;
import import17 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import15 = android.java.android.view.MenuItem_d_interface;
import import24 = android.java.android.content.DialogInterface_OnCancelListener_d_interface;
import import18 = android.java.android.view.SearchEvent_d_interface;
import import16 = android.java.android.view.ContextMenu_d_interface;
import import26 = android.java.android.content.DialogInterface_OnDismissListener_d_interface;
import import19 = android.java.android.view.ActionMode_d_interface;
import import12 = android.java.android.view.WindowManager_LayoutParams_d_interface;
import import20 = android.java.android.view.ActionMode_Callback_d_interface;
import import8 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import23 = android.java.android.view.LayoutInflater_d_interface;
import import9 = android.java.java.lang.CharSequence_d_interface;
import import21 = android.java.android.net.Uri_d_interface;
import import11 = android.java.android.view.MotionEvent_d_interface;
import import3 = android.java.android.widget.AdapterView_d_interface;
import import30 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CharacterPickerDialog : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/AdapterView$OnItemClickListener",
		"android/view/View$OnClickListener",
	];
	@Import this(import0.Context, import1.View, import2.Editable, string, bool);
	@Import void onItemClick(import3.AdapterView, import1.View, int, long);
	@Import void onClick(import1.View);
	@Import import0.Context getContext();
	@Import import4.ActionBar getActionBar();
	@Import void setOwnerActivity(import5.Activity);
	@Import import5.Activity getOwnerActivity();
	@Import bool isShowing();
	@Import void create();
	@Import void show();
	@Import void hide();
	@Import void dismiss();
	@Import import6.Bundle onSaveInstanceState();
	@Import void onRestoreInstanceState(import6.Bundle);
	@Import import7.Window getWindow();
	@Import import1.View getCurrentFocus();
	@Import import1.View findViewById(int);
	@Import import1.View requireViewById(int);
	@Import void setContentView(int);
	@Import void setContentView(import1.View);
	@Import void setContentView(import1.View, import8.ViewGroup_LayoutParams);
	@Import void addContentView(import1.View, import8.ViewGroup_LayoutParams);
	@Import void setTitle(import9.CharSequence);
	@Import void setTitle(int);
	@Import bool onKeyDown(int, import10.KeyEvent);
	@Import bool onKeyLongPress(int, import10.KeyEvent);
	@Import bool onKeyUp(int, import10.KeyEvent);
	@Import bool onKeyMultiple(int, int, import10.KeyEvent);
	@Import void onBackPressed();
	@Import bool onKeyShortcut(int, import10.KeyEvent);
	@Import bool onTouchEvent(import11.MotionEvent);
	@Import bool onTrackballEvent(import11.MotionEvent);
	@Import bool onGenericMotionEvent(import11.MotionEvent);
	@Import void onWindowAttributesChanged(import12.WindowManager_LayoutParams);
	@Import void onContentChanged();
	@Import void onWindowFocusChanged(bool);
	@Import void onAttachedToWindow();
	@Import void onDetachedFromWindow();
	@Import bool dispatchKeyEvent(import10.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import10.KeyEvent);
	@Import bool dispatchTouchEvent(import11.MotionEvent);
	@Import bool dispatchTrackballEvent(import11.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import11.MotionEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import13.AccessibilityEvent);
	@Import import1.View onCreatePanelView(int);
	@Import bool onCreatePanelMenu(int, import14.Menu);
	@Import bool onPreparePanel(int, import1.View, import14.Menu);
	@Import bool onMenuOpened(int, import14.Menu);
	@Import bool onMenuItemSelected(int, import15.MenuItem);
	@Import void onPanelClosed(int, import14.Menu);
	@Import bool onCreateOptionsMenu(import14.Menu);
	@Import bool onPrepareOptionsMenu(import14.Menu);
	@Import bool onOptionsItemSelected(import15.MenuItem);
	@Import void onOptionsMenuClosed(import14.Menu);
	@Import void openOptionsMenu();
	@Import void closeOptionsMenu();
	@Import void invalidateOptionsMenu();
	@Import void onCreateContextMenu(import16.ContextMenu, import1.View, import17.ContextMenu_ContextMenuInfo);
	@Import void registerForContextMenu(import1.View);
	@Import void unregisterForContextMenu(import1.View);
	@Import void openContextMenu(import1.View);
	@Import bool onContextItemSelected(import15.MenuItem);
	@Import void onContextMenuClosed(import14.Menu);
	@Import bool onSearchRequested(import18.SearchEvent);
	@Import bool onSearchRequested();
	@Import import18.SearchEvent getSearchEvent();
	@Import import19.ActionMode onWindowStartingActionMode(import20.ActionMode_Callback);
	@Import import19.ActionMode onWindowStartingActionMode(import20.ActionMode_Callback, int);
	@Import void onActionModeStarted(import19.ActionMode);
	@Import void onActionModeFinished(import19.ActionMode);
	@Import void takeKeyEvents(bool);
	@Import bool requestWindowFeature(int);
	@Import void setFeatureDrawableResource(int, int);
	@Import void setFeatureDrawableUri(int, import21.Uri);
	@Import void setFeatureDrawable(int, import22.Drawable);
	@Import void setFeatureDrawableAlpha(int, int);
	@Import import23.LayoutInflater getLayoutInflater();
	@Import void setCancelable(bool);
	@Import void setCanceledOnTouchOutside(bool);
	@Import void cancel();
	@Import void setOnCancelListener(import24.DialogInterface_OnCancelListener);
	@Import void setCancelMessage(import25.Message);
	@Import void setOnDismissListener(import26.DialogInterface_OnDismissListener);
	@Import void setOnShowListener(import27.DialogInterface_OnShowListener);
	@Import void setDismissMessage(import25.Message);
	@Import void setVolumeControlStream(int);
	@Import int getVolumeControlStream();
	@Import void setOnKeyListener(import28.DialogInterface_OnKeyListener);
	@Import import29.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void onProvideKeyboardShortcuts(import30.List, import14.Menu, int);
	@Import void onPointerCaptureChanged(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/CharacterPickerDialog;";
}



