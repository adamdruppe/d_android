module android.java.android.widget.RelativeLayout_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import3 = android.java.android.view.ViewGroup_MarginLayoutParams_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.widget.RelativeLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("RelativeLayout$LayoutParams")
final class RelativeLayout_LayoutParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import void setMargins(int, int, int, int);
	@Import void setMarginStart(int);
	@Import int getMarginStart();
	@Import void setMarginEnd(int);
	@Import int getMarginEnd();
	@Import bool isMarginRelative();
	@Import void setLayoutDirection(int);
	@Import int getLayoutDirection();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/RelativeLayout$LayoutParams;";
}



