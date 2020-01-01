module android.java.android.text.style.LeadingMarginSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.android.text.Layout_d_interface;

interface LeadingMarginSpan : IJavaObject {
	@Import int getLeadingMargin(bool);
	@Import void drawLeadingMargin(import0.Canvas, import1.Paint, int, int, int, int, int, import2.CharSequence, int, int, bool, import3.Layout);
	mixin JavaPackageId!("android.text.style", "LeadingMarginSpan");
}
