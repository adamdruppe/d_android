module android.java.android.view.ViewGroup_MarginLayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_MarginLayoutParams_d_interface;
import import3 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ViewGroup$MarginLayoutParams")
final class ViewGroup_MarginLayoutParams : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(int, int);
	@Import this(import2.ViewGroup_MarginLayoutParams);
	@Import this(import3.ViewGroup_LayoutParams);
	@Import void setMargins(int, int, int, int);
	@Import void setMarginStart(int);
	@Import int getMarginStart();
	@Import void setMarginEnd(int);
	@Import int getMarginEnd();
	@Import bool isMarginRelative();
	@Import void setLayoutDirection(int);
	@Import int getLayoutDirection();
	@Import void resolveLayoutDirection(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewGroup$MarginLayoutParams";
}
