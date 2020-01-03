module android.java.android.widget.AbsoluteLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AbsoluteLayout : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import bool shouldDelayChildPressedState();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/AbsoluteLayout";
}
