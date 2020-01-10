module android.java.android.content.res.Resources_Theme_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.res.Resources_Theme_d_interface;
import import3 = android.java.android.util.TypedValue_d_interface;
import import4 = android.java.android.content.res.Resources_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.content.res.TypedArray_d_interface;

@JavaName("Resources$Theme")
final class Resources_Theme : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void applyStyle(int, bool);
	@Import void setTo(import0.Resources_Theme);
	@Import import1.TypedArray obtainStyledAttributes(int[]);
	@Import import1.TypedArray obtainStyledAttributes(int, int[]);
	@Import import1.TypedArray obtainStyledAttributes(import2.AttributeSet, int, int, int[]);
	@Import bool resolveAttribute(int, import3.TypedValue, bool);
	@Import import4.Resources getResources();
	@Import import5.Drawable getDrawable(int);
	@Import int getChangingConfigurations();
	@Import void dump(int, string, string);
	@Import void rebase();
	@Import int getExplicitStyle(import2.AttributeSet);
	@Import int[] getAttributeResolutionStack(int, int, int);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/res/Resources$Theme;";
}



