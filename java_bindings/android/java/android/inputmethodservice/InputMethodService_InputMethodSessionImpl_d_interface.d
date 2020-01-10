module android.java.android.inputmethodservice.InputMethodService_InputMethodSessionImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Rect_d_interface;
import import5 = android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;
import import7 = android.java.android.view.inputmethod.InputMethodSession_EventCallback_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.view.KeyEvent_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import8 = android.java.android.view.MotionEvent_d_interface;
import import2 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import0 = android.java.android.inputmethodservice.InputMethodService_d_interface;
import import1 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

@JavaName("InputMethodService$InputMethodSessionImpl")
final class InputMethodService_InputMethodSessionImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputMethodService);
	@Import void finishInput();
	@Import void displayCompletions(import1.CompletionInfo[]);
	@Import void updateExtractedText(int, import2.ExtractedText);
	@Import void updateSelection(int, int, int, int, int, int);
	@Import void viewClicked(bool);
	@Import void updateCursor(import3.Rect);
	@Import void appPrivateCommand(string, import4.Bundle);
	@Import void toggleSoftInput(int, int);
	@Import void updateCursorAnchorInfo(import5.CursorAnchorInfo);
	@Import bool isEnabled();
	@Import bool isRevoked();
	@Import void setEnabled(bool);
	@Import void revokeSelf();
	@Import void dispatchKeyEvent(int, import6.KeyEvent, import7.InputMethodSession_EventCallback);
	@Import void dispatchTrackballEvent(int, import8.MotionEvent, import7.InputMethodSession_EventCallback);
	@Import void dispatchGenericMotionEvent(int, import8.MotionEvent, import7.InputMethodSession_EventCallback);
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl;";
}



