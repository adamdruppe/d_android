module android.java.android.widget.DigitalClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DigitalClock : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import import2.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/DigitalClock";
}
