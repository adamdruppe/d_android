module android.java.android.widget.QuickContactBadge_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import5 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class QuickContactBadge : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void drawableHotspotChanged(float, float);
	@Import void setMode(int);
	@Import void setPrioritizedMimeType(string);
	@Import void setImageToDefault();
	@Import void assignContactUri(import2.Uri);
	@Import void assignContactFromEmail(string, bool);
	@Import void assignContactFromEmail(string, bool, import3.Bundle);
	@Import void assignContactFromPhone(string, bool);
	@Import void assignContactFromPhone(string, bool, import3.Bundle);
	@Import void setOverlay(import4.Drawable);
	@Import void onClick(import5.View);
	@Import import6.CharSequence getAccessibilityClassName();
	@Import void setExcludeMimes(string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "QuickContactBadge");
}
