module android.java.android.text.style.MaskFilterSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.text.TextPaint_d_interface;
import import0 = android.java.android.graphics.MaskFilter_d_interface;

final class MaskFilterSpan : IJavaObject {
	@Import this(import0.MaskFilter);
	@Import import0.MaskFilter getMaskFilter();
	@Import void updateDrawState(import1.TextPaint);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "MaskFilterSpan");
}
