module android.java.android.view.inputmethod.InputMethodSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;
import import7 = android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;
import import4 = android.java.android.view.inputmethod.InputMethodSession_EventCallback_d_interface;
import import3 = android.java.android.view.KeyEvent_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.view.MotionEvent_d_interface;
import import2 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import1 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

interface InputMethodSession : IJavaObject {
	@Import void finishInput();
	@Import void updateSelection(int, int, int, int, int, int);
	@Import void viewClicked(bool);
	@Import void updateCursor(import0.Rect);
	@Import void displayCompletions(import1.CompletionInfo[]);
	@Import void updateExtractedText(int, import2.ExtractedText);
	@Import void dispatchKeyEvent(int, import3.KeyEvent, import4.InputMethodSession_EventCallback);
	@Import void dispatchTrackballEvent(int, import5.MotionEvent, import4.InputMethodSession_EventCallback);
	@Import void dispatchGenericMotionEvent(int, import5.MotionEvent, import4.InputMethodSession_EventCallback);
	@Import void appPrivateCommand(string, import6.Bundle);
	@Import void toggleSoftInput(int, int);
	@Import void updateCursorAnchorInfo(import7.CursorAnchorInfo);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputMethodSession";
}
