module android.java.android.icu.text.AlphabeticIndex_Record_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("AlphabeticIndex$Record")
final class AlphabeticIndex_Record : IJavaObject {
	@Import import0.CharSequence getName();
	@Import IJavaObject getData();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/AlphabeticIndex$Record";
}
