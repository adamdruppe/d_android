module android.java.android.text.style.LineHeightSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;

interface LineHeightSpan : IJavaObject {
	@Import void chooseHeight(import0.CharSequence, int, int, int, int, import1.Paint_FontMetricsInt);
	public static immutable string _javaParameterString = "Landroid/text/style/LineHeightSpan";
}
