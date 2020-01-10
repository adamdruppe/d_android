module android.java.android.view.Window_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.view.SearchEvent_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import4 = android.java.android.view.Menu_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.view.ActionMode_d_interface;
import import6 = android.java.android.view.WindowManager_LayoutParams_d_interface;
import import0 = android.java.android.view.KeyEvent_d_interface;
import import9 = android.java.android.view.ActionMode_Callback_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;
import import10 = android.java.java.util.List_d_interface;
import import5 = android.java.android.view.MenuItem_d_interface;

@JavaName("Window$Callback")
final class Window_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool dispatchKeyEvent(import0.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import0.KeyEvent);
	@Import bool dispatchTouchEvent(import1.MotionEvent);
	@Import bool dispatchTrackballEvent(import1.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import1.MotionEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import2.AccessibilityEvent);
	@Import import3.View onCreatePanelView(int);
	@Import bool onCreatePanelMenu(int, import4.Menu);
	@Import bool onPreparePanel(int, import3.View, import4.Menu);
	@Import bool onMenuOpened(int, import4.Menu);
	@Import bool onMenuItemSelected(int, import5.MenuItem);
	@Import void onWindowAttributesChanged(import6.WindowManager_LayoutParams);
	@Import void onContentChanged();
	@Import void onWindowFocusChanged(bool);
	@Import void onAttachedToWindow();
	@Import void onDetachedFromWindow();
	@Import void onPanelClosed(int, import4.Menu);
	@Import bool onSearchRequested();
	@Import bool onSearchRequested(import7.SearchEvent);
	@Import import8.ActionMode onWindowStartingActionMode(import9.ActionMode_Callback);
	@Import import8.ActionMode onWindowStartingActionMode(import9.ActionMode_Callback, int);
	@Import void onActionModeStarted(import8.ActionMode);
	@Import void onActionModeFinished(import8.ActionMode);
	@Import void onProvideKeyboardShortcuts(import10.List, import4.Menu, int);
	@Import void onPointerCaptureChanged(bool);
	@Import import11.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/Window$Callback;";
}



