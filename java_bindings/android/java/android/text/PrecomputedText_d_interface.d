module android.java.android.text.PrecomputedText_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.PrecomputedText_d_interface;
import import3 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.text.PrecomputedText_Params_d_interface;

final class PrecomputedText : IJavaObject {
	@Import static import0.PrecomputedText create(import1.CharSequence, import2.PrecomputedText_Params);
	@Import import2.PrecomputedText_Params getParams();
	@Import int getParagraphCount();
	@Import int getParagraphStart(int);
	@Import int getParagraphEnd(int);
	@Import float getWidth(int, int);
	@Import void getBounds(int, int, import3.Rect);
	@Import void setSpan(IJavaObject, int, int, int);
	@Import void removeSpan(IJavaObject);
	@Import IJavaObject[] getSpans(int, int, import4.Class);
	@Import int getSpanStart(IJavaObject);
	@Import int getSpanEnd(IJavaObject);
	@Import int getSpanFlags(IJavaObject);
	@Import int nextSpanTransition(int, int, import4.Class);
	@Import int length();
	@Import wchar charAt(int);
	@Import import1.CharSequence subSequence(int, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "PrecomputedText");
}
