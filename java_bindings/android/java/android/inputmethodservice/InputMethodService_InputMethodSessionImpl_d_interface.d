module android.java.android.inputmethodservice.InputMethodService_InputMethodSessionImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import5 = android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.inputmethodservice.InputMethodService_d_interface;
import import1 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

@JavaName("InputMethodService$InputMethodSessionImpl")
final class InputMethodService_InputMethodSessionImpl : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl";
}
