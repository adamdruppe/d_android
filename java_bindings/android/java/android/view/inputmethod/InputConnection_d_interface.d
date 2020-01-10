module android.java.android.view.inputmethod.InputConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.os.Handler_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.view.inputmethod.InputContentInfo_d_interface;
import import5 = android.java.android.view.KeyEvent_d_interface;
import import4 = android.java.android.view.inputmethod.CorrectionInfo_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.view.inputmethod.ExtractedTextRequest_d_interface;
import import1 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import3 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

final class InputConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CharSequence getTextBeforeCursor(int, int);
	@Import import0.CharSequence getTextAfterCursor(int, int);
	@Import import0.CharSequence getSelectedText(int);
	@Import int getCursorCapsMode(int);
	@Import import1.ExtractedText getExtractedText(import2.ExtractedTextRequest, int);
	@Import bool deleteSurroundingText(int, int);
	@Import bool deleteSurroundingTextInCodePoints(int, int);
	@Import bool setComposingText(import0.CharSequence, int);
	@Import bool setComposingRegion(int, int);
	@Import bool finishComposingText();
	@Import bool commitText(import0.CharSequence, int);
	@Import bool commitCompletion(import3.CompletionInfo);
	@Import bool commitCorrection(import4.CorrectionInfo);
	@Import bool setSelection(int, int);
	@Import bool performEditorAction(int);
	@Import bool performContextMenuAction(int);
	@Import bool beginBatchEdit();
	@Import bool endBatchEdit();
	@Import bool sendKeyEvent(import5.KeyEvent);
	@Import bool clearMetaKeyStates(int);
	@Import bool reportFullscreenMode(bool);
	@Import bool performPrivateCommand(string, import6.Bundle);
	@Import bool requestCursorUpdates(int);
	@Import import7.Handler getHandler();
	@Import void closeConnection();
	@Import bool commitContent(import8.InputContentInfo, int, import6.Bundle);
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputConnection;";
}



