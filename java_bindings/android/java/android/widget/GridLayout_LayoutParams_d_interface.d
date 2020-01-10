module android.java.android.widget.GridLayout_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.widget.GridLayout_LayoutParams_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_MarginLayoutParams_d_interface;
import import1 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.widget.GridLayout_Spec_d_interface;
import import4 = android.java.android.content.Context_d_interface;

@JavaName("GridLayout$LayoutParams")
final class GridLayout_LayoutParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.GridLayout_Spec, import0.GridLayout_Spec);
	@Import this(arsd.jni.Default);
	@Import this(import1.ViewGroup_LayoutParams);
	@Import this(import2.ViewGroup_MarginLayoutParams);
	@Import this(import3.GridLayout_LayoutParams);
	@Import this(import4.Context, import5.AttributeSet);
	@Import void setGravity(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void setMargins(int, int, int, int);
	@Import void setMarginStart(int);
	@Import int getMarginStart();
	@Import void setMarginEnd(int);
	@Import int getMarginEnd();
	@Import bool isMarginRelative();
	@Import void setLayoutDirection(int);
	@Import int getLayoutDirection();
	@Import void resolveLayoutDirection(int);
	@Import import6.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/GridLayout$LayoutParams;";
}



