module android.java.android.widget.ViewFlipper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ViewFlipper : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setFlipInterval(int);
	@Import void startFlipping();
	@Import void stopFlipping();
	@Import import2.CharSequence getAccessibilityClassName();
	@Import bool isFlipping();
	@Import void setAutoStart(bool);
	@Import bool isAutoStart();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ViewFlipper";
}
