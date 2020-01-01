module android.java.android.text.style.LineBackgroundSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;

interface LineBackgroundSpan : IJavaObject {
	@Import void drawBackground(import0.Canvas, import1.Paint, int, int, int, int, int, import2.CharSequence, int, int, int);
	mixin JavaPackageId!("android.text.style", "LineBackgroundSpan");
}
