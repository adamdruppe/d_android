module android.java.android.content.res.Resources_Theme_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.content.res.TypedArray_d_interface;
import import4 = android.java.android.content.res.Resources_d_interface;
import import0 = android.java.android.content.res.Resources_Theme_d_interface;
import import3 = android.java.android.util.TypedValue_d_interface;
import import2 = android.java.android.util.AttributeSet_d_interface;

@JavaName("Resources$Theme")
final class Resources_Theme : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/Resources$Theme";
}
