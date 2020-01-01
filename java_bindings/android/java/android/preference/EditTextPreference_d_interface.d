module android.java.android.preference.EditTextPreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.widget.EditText_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class EditTextPreference : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setText(string);
	@Import string getText();
	@Import bool shouldDisableDependents();
	@Import import2.EditText getEditText();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.preference", "EditTextPreference");
}
