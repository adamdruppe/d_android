module android.java.android.view.inputmethod.InputMethodManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.IBinder_d_interface;
import import7 = android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import9 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;
import import10 = android.java.android.view.KeyEvent_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.android.os.ResultReceiver_d_interface;
import import11 = android.java.java.util.Map_d_interface;
import import5 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.view.inputmethod.InputMethodInfo_d_interface;
import import4 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

final class InputMethodManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List getInputMethodList();
	@Import import0.List getEnabledInputMethodList();
	@Import import0.List getEnabledInputMethodSubtypeList(import1.InputMethodInfo, bool);
	@Import void showStatusIcon(import2.IBinder, string, int);
	@Import void hideStatusIcon(import2.IBinder);
	@Import bool isFullscreenMode();
	@Import bool isActive(import3.View);
	@Import bool isActive();
	@Import bool isAcceptingText();
	@Import void displayCompletions(import3.View, import4.CompletionInfo[]);
	@Import void updateExtractedText(import3.View, int, import5.ExtractedText);
	@Import bool showSoftInput(import3.View, int);
	@Import bool showSoftInput(import3.View, int, import6.ResultReceiver);
	@Import bool hideSoftInputFromWindow(import2.IBinder, int);
	@Import bool hideSoftInputFromWindow(import2.IBinder, int, import6.ResultReceiver);
	@Import void toggleSoftInputFromWindow(import2.IBinder, int, int);
	@Import void toggleSoftInput(int, int);
	@Import void restartInput(import3.View);
	@Import void updateSelection(import3.View, int, int, int, int);
	@Import void viewClicked(import3.View);
	@Import bool isWatchingCursor(import3.View);
	@Import void updateCursor(import3.View, int, int, int, int);
	@Import void updateCursorAnchorInfo(import3.View, import7.CursorAnchorInfo);
	@Import void sendAppPrivateCommand(import3.View, string, import8.Bundle);
	@Import void setInputMethod(import2.IBinder, string);
	@Import void setInputMethodAndSubtype(import2.IBinder, string, import9.InputMethodSubtype);
	@Import void hideSoftInputFromInputMethod(import2.IBinder, int);
	@Import void showSoftInputFromInputMethod(import2.IBinder, int);
	@Import void dispatchKeyEventFromInputMethod(import3.View, import10.KeyEvent);
	@Import void showInputMethodPicker();
	@Import void showInputMethodAndSubtypeEnabler(string);
	@Import import9.InputMethodSubtype getCurrentInputMethodSubtype();
	@Import bool setCurrentInputMethodSubtype(import9.InputMethodSubtype);
	@Import import11.Map getShortcutInputMethodsAndSubtypes();
	@Import bool switchToLastInputMethod(import2.IBinder);
	@Import bool switchToNextInputMethod(import2.IBinder, bool);
	@Import bool shouldOfferSwitchingToNextInputMethod(import2.IBinder);
	@Import void setAdditionalInputMethodSubtypes(string, import9.InputMethodSubtype[]);
	@Import import9.InputMethodSubtype getLastInputMethodSubtype();
	@Import import12.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputMethodManager;";
}



