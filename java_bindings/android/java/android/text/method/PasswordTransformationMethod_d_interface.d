module android.java.android.text.method.PasswordTransformationMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import4 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.text.method.PasswordTransformationMethod_d_interface;
import import3 = android.java.android.text.Editable_d_interface;

final class PasswordTransformationMethod : IJavaObject {
	@Import import0.CharSequence getTransformation(import0.CharSequence, import1.View);
	@Import static import2.PasswordTransformationMethod getInstance();
	@Import void beforeTextChanged(import0.CharSequence, int, int, int);
	@Import void onTextChanged(import0.CharSequence, int, int, int);
	@Import void afterTextChanged(import3.Editable);
	@Import void onFocusChanged(import1.View, import0.CharSequence, bool, int, import4.Rect);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.method", "PasswordTransformationMethod");
}
