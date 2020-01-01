module android.java.android.inputmethodservice.ExtractEditText_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ExtractEditText : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void startInternalChanges();
	@Import void finishInternalChanges();
	@Import void setExtractedText(import2.ExtractedText);
	@Import bool performClick();
	@Import bool onTextContextMenuItem(int);
	@Import bool isInputMethodTarget();
	@Import bool hasVerticalScrollBar();
	@Import bool hasWindowFocus();
	@Import bool isFocused();
	@Import bool hasFocus();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.inputmethodservice", "ExtractEditText");
}
