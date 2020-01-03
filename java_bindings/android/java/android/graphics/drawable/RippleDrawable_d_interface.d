module android.java.android.graphics.drawable.RippleDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.graphics.Rect_d_interface;
import import5 = android.java.android.content.res.Resources_Theme_d_interface;
import import8 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import2 = android.java.android.content.res.Resources_d_interface;
import import9 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import0 = android.java.android.content.res.ColorStateList_d_interface;
import import4 = android.java.android.util.AttributeSet_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import7 = android.java.android.graphics.Outline_d_interface;

final class RippleDrawable : IJavaObject {
	@Import this(import0.ColorStateList, import1.Drawable, import1.Drawable);
	@Import void jumpToCurrentState();
	@Import int getOpacity();
	@Import bool setVisible(bool, bool);
	@Import bool isStateful();
	@Import void setColor(import0.ColorStateList);
	@Import void setRadius(int);
	@Import int getRadius();
	@Import void inflate(import2.Resources, import3.XmlPullParser, import4.AttributeSet, import5.Resources_Theme);
	@Import bool setDrawableByLayerId(int, import1.Drawable);
	@Import void setPaddingMode(int);
	@Import void applyTheme(import5.Resources_Theme);
	@Import bool canApplyTheme();
	@Import void setHotspot(float, float);
	@Import void setHotspotBounds(int, int, int, int);
	@Import void getHotspotBounds(import6.Rect);
	@Import void getOutline(import7.Outline);
	@Import void draw(import8.Canvas);
	@Import void invalidateSelf();
	@Import import6.Rect getDirtyBounds();
	@Import import9.Drawable_ConstantState getConstantState();
	@Import import1.Drawable mutate();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/RippleDrawable";
}
