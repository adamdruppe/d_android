module android.java.android.widget.EditText_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.widget.TextView_BufferType_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.text.Editable_d_interface;
import import5 = android.java.android.text.TextUtils_TruncateAt_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class EditText : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import bool getFreezesText();
	@Import import2.Editable getText();
	@Import void setText(import3.CharSequence, import4.TextView_BufferType);
	@Import void setSelection(int, int);
	@Import void setSelection(int);
	@Import void selectAll();
	@Import void extendSelection(int);
	@Import void setEllipsize(import5.TextUtils_TruncateAt);
	@Import import3.CharSequence getAccessibilityClassName();
	@Import import3.CharSequence getText();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "EditText");
}
