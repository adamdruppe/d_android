module android.java.android.text.TextPaint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.text.TextPaint_d_interface;
import import0 = android.java.android.graphics.Paint_d_interface;

final class TextPaint : IJavaObject {
	@Import this(int);
	@Import this(import0.Paint);
	@Import void set(import1.TextPaint);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "TextPaint");
}
