module android.java.android.text.method.ReplacementTransformationMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;

final class ReplacementTransformationMethod : IJavaObject {
	@Import import0.CharSequence getTransformation(import0.CharSequence, import1.View);
	@Import void onFocusChanged(import1.View, import0.CharSequence, bool, int, import2.Rect);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/ReplacementTransformationMethod";
}
