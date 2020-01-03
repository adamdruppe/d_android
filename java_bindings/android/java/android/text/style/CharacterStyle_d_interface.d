module android.java.android.text.style.CharacterStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.text.style.CharacterStyle_d_interface;

final class CharacterStyle : IJavaObject {
	@Import void updateDrawState(import0.TextPaint);
	@Import static import1.CharacterStyle wrap(import1.CharacterStyle);
	@Import import1.CharacterStyle getUnderlying();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/CharacterStyle";
}
