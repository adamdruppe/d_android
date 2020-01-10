module android.java.android.view.inputmethod.InputConnectionWrapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import8 = android.java.android.os.Handler_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import9 = android.java.android.view.inputmethod.InputContentInfo_d_interface;
import import6 = android.java.android.view.KeyEvent_d_interface;
import import0 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import5 = android.java.android.view.inputmethod.CorrectionInfo_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.view.inputmethod.ExtractedTextRequest_d_interface;
import import2 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import4 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

final class InputConnectionWrapper : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/inputmethod/InputConnection",
	];
	@Import this(import0.InputConnection, bool);
	@Import void setTarget(import0.InputConnection);
	@Import import1.CharSequence getTextBeforeCursor(int, int);
	@Import import1.CharSequence getTextAfterCursor(int, int);
	@Import import1.CharSequence getSelectedText(int);
	@Import int getCursorCapsMode(int);
	@Import import2.ExtractedText getExtractedText(import3.ExtractedTextRequest, int);
	@Import bool deleteSurroundingTextInCodePoints(int, int);
	@Import bool deleteSurroundingText(int, int);
	@Import bool setComposingText(import1.CharSequence, int);
	@Import bool setComposingRegion(int, int);
	@Import bool finishComposingText();
	@Import bool commitText(import1.CharSequence, int);
	@Import bool commitCompletion(import4.CompletionInfo);
	@Import bool commitCorrection(import5.CorrectionInfo);
	@Import bool setSelection(int, int);
	@Import bool performEditorAction(int);
	@Import bool performContextMenuAction(int);
	@Import bool beginBatchEdit();
	@Import bool endBatchEdit();
	@Import bool sendKeyEvent(import6.KeyEvent);
	@Import bool clearMetaKeyStates(int);
	@Import bool reportFullscreenMode(bool);
	@Import bool performPrivateCommand(string, import7.Bundle);
	@Import bool requestCursorUpdates(int);
	@Import import8.Handler getHandler();
	@Import void closeConnection();
	@Import bool commitContent(import9.InputContentInfo, int, import7.Bundle);
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputConnectionWrapper;";
}



