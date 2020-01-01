module android.java.android.text.style.ClickableSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.text.TextPaint_d_interface;

final class ClickableSpan : IJavaObject {
	@Import void onClick(import0.View);
	@Import void updateDrawState(import1.TextPaint);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "ClickableSpan");
}
