module android.java.android.widget.StackView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class StackView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void showNext();
	@Import void showPrevious();
	@Import bool onGenericMotionEvent(import2.MotionEvent);
	@Import bool onInterceptTouchEvent(import2.MotionEvent);
	@Import bool onTouchEvent(import2.MotionEvent);
	@Import void advance();
	@Import import3.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/StackView";
}
