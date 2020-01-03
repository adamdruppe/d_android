module android.java.android.graphics.drawable.VectorDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;
import import8 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import5 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import3 = android.java.android.graphics.ColorFilter_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import7 = android.java.android.content.res.Resources_d_interface;
import import4 = android.java.android.content.res.ColorStateList_d_interface;
import import9 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;

final class VectorDrawable : IJavaObject {
	@Import import0.Drawable mutate();
	@Import import1.Drawable_ConstantState getConstantState();
	@Import void draw(import2.Canvas);
	@Import int getAlpha();
	@Import void setAlpha(int);
	@Import void setColorFilter(import3.ColorFilter);
	@Import import3.ColorFilter getColorFilter();
	@Import void setTintList(import4.ColorStateList);
	@Import void setTintMode(import5.PorterDuff_Mode);
	@Import bool isStateful();
	@Import int getOpacity();
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import bool canApplyTheme();
	@Import void applyTheme(import6.Resources_Theme);
	@Import void inflate(import7.Resources, import8.XmlPullParser, import9.AttributeSet, import6.Resources_Theme);
	@Import int getChangingConfigurations();
	@Import void setAutoMirrored(bool);
	@Import bool isAutoMirrored();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/VectorDrawable";
}
