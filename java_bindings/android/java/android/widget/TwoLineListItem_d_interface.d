module android.java.android.widget.TwoLineListItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.widget.TextView_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TwoLineListItem : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.TextView getText1();
	@Import import2.TextView getText2();
	@Import import3.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TwoLineListItem";
}
