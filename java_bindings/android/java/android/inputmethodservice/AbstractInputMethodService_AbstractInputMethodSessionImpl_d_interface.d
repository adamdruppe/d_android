module android.java.android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.graphics.Rect_d_interface;
import import9 = android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;
import import0 = android.java.android.inputmethodservice.AbstractInputMethodService_d_interface;
import import2 = android.java.android.view.inputmethod.InputMethodSession_EventCallback_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.KeyEvent_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.view.MotionEvent_d_interface;
import import7 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import6 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

@JavaName("AbstractInputMethodService$AbstractInputMethodSessionImpl")
final class AbstractInputMethodService_AbstractInputMethodSessionImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/inputmethod/InputMethodSession",
	];
	@Import this(import0.AbstractInputMethodService);
	@Import bool isEnabled();
	@Import bool isRevoked();
	@Import void setEnabled(bool);
	@Import void revokeSelf();
	@Import void dispatchKeyEvent(int, import1.KeyEvent, import2.InputMethodSession_EventCallback);
	@Import void dispatchTrackballEvent(int, import3.MotionEvent, import2.InputMethodSession_EventCallback);
	@Import void dispatchGenericMotionEvent(int, import3.MotionEvent, import2.InputMethodSession_EventCallback);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void finishInput();
	@Import void updateSelection(int, int, int, int, int, int);
	@Import void viewClicked(bool);
	@Import void updateCursor(import5.Rect);
	@Import void displayCompletions(import6.CompletionInfo[]);
	@Import void updateExtractedText(int, import7.ExtractedText);
	@Import void appPrivateCommand(string, import8.Bundle);
	@Import void toggleSoftInput(int, int);
	@Import void updateCursorAnchorInfo(import9.CursorAnchorInfo);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;";
}



