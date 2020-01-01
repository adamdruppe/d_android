module android.java.android.widget.RelativeLayout_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import3 = android.java.android.view.ViewGroup_MarginLayoutParams_d_interface;
import import4 = android.java.android.widget.RelativeLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("RelativeLayout$LayoutParams")
final class RelativeLayout_LayoutParams : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(int, int);
	@Import this(import2.ViewGroup_LayoutParams);
	@Import this(import3.ViewGroup_MarginLayoutParams);
	@Import this(import4.RelativeLayout_LayoutParams);
	@Import @JavaName("debug") string debug_(string);
	@Import void addRule(int);
	@Import void addRule(int, int);
	@Import void removeRule(int);
	@Import int getRule(int);
	@Import int[] getRules();
	@Import void resolveLayoutDirection(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "RelativeLayout$LayoutParams");
}
