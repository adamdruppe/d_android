module android.java.android.graphics.drawable.ColorDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import9 = android.java.android.content.res.Resources_Theme_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import7 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import4 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import2 = android.java.android.graphics.ColorFilter_d_interface;
import import10 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import6 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.android.content.res.ColorStateList_d_interface;
import import8 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.android.graphics.Outline_d_interface;

final class ColorDrawable : IJavaObject {
	@Import this(int);
	@Import int getChangingConfigurations();
	@Import import0.Drawable mutate();
	@Import void draw(import1.Canvas);
	@Import int getColor();
	@Import void setColor(int);
	@Import int getAlpha();
	@Import void setAlpha(int);
	@Import void setColorFilter(import2.ColorFilter);
	@Import void setTintList(import3.ColorStateList);
	@Import void setTintMode(import4.PorterDuff_Mode);
	@Import bool isStateful();
	@Import int getOpacity();
	@Import void getOutline(import5.Outline);
	@Import void inflate(import6.Resources, import7.XmlPullParser, import8.AttributeSet, import9.Resources_Theme);
	@Import bool canApplyTheme();
	@Import void applyTheme(import9.Resources_Theme);
	@Import import10.Drawable_ConstantState getConstantState();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "ColorDrawable");
}
