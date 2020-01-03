module android.java.android.widget.ImageSwitcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ImageSwitcher : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setImageResource(int);
	@Import void setImageURI(import2.Uri);
	@Import void setImageDrawable(import3.Drawable);
	@Import import4.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ImageSwitcher";
}
