module android.java.android.graphics.drawable.VectorDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import11 = android.java.android.graphics.Rect_d_interface;
import import7 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;
import import5 = android.java.android.graphics.BlendMode_d_interface;
import import18 = android.java.android.util.TypedValue_d_interface;
import import9 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import8 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.android.graphics.ColorFilter_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import14 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import4 = android.java.android.content.res.ColorStateList_d_interface;
import import6 = android.java.android.graphics.Insets_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import17 = android.java.java.io.InputStream_d_interface;
import import10 = android.java.android.util.AttributeSet_d_interface;
import import16 = android.java.android.graphics.Outline_d_interface;
import import19 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import20 = android.java.java.lang.Class_d_interface;
import import13 = android.java.java.lang.Runnable_d_interface;
import import12 = android.java.android.graphics.drawable.Drawable_Callback_d_interface;
import import15 = android.java.android.graphics.Region_d_interface;

final class VectorDrawable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Drawable mutate();
	@Import import1.Drawable_ConstantState getConstantState();
	@Import void draw(import2.Canvas);
	@Import int getAlpha();
	@Import void setAlpha(int);
	@Import void setColorFilter(import3.ColorFilter);
	@Import import3.ColorFilter getColorFilter();
	@Import void setTintList(import4.ColorStateList);
	@Import void setTintBlendMode(import5.BlendMode);
	@Import bool isStateful();
	@Import int getOpacity();
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import import6.Insets getOpticalInsets();
	@Import bool canApplyTheme();
	@Import void applyTheme(import7.Resources_Theme);
	@Import void inflate(import8.Resources, import9.XmlPullParser, import10.AttributeSet, import7.Resources_Theme);
	@Import int getChangingConfigurations();
	@Import void setAutoMirrored(bool);
	@Import bool isAutoMirrored();
	@Import void setBounds(int, int, int, int);
	@Import void setBounds(import11.Rect);
	@Import void copyBounds(import11.Rect);
	@Import import11.Rect copyBounds();
	@Import import11.Rect getBounds();
	@Import import11.Rect getDirtyBounds();
	@Import void setChangingConfigurations(int);
	@Import void setDither(bool);
	@Import void setFilterBitmap(bool);
	@Import bool isFilterBitmap();
	@Import void setCallback(import12.Drawable_Callback);
	@Import import12.Drawable_Callback getCallback();
	@Import void invalidateSelf();
	@Import void scheduleSelf(import13.Runnable, long);
	@Import void unscheduleSelf(import13.Runnable);
	@Import int getLayoutDirection();
	@Import bool setLayoutDirection(int);
	@Import bool onLayoutDirectionChanged(int);
	@Import void setColorFilter(int, import14.PorterDuff_Mode);
	@Import void setTint(int);
	@Import void setTintMode(import14.PorterDuff_Mode);
	@Import void clearColorFilter();
	@Import void setHotspot(float, float);
	@Import void setHotspotBounds(int, int, int, int);
	@Import void getHotspotBounds(import11.Rect);
	@Import bool isProjected();
	@Import bool setState(int[]);
	@Import int[] getState();
	@Import void jumpToCurrentState();
	@Import import0.Drawable getCurrent();
	@Import bool setLevel(int);
	@Import int getLevel();
	@Import bool setVisible(bool, bool);
	@Import bool isVisible();
	@Import static int resolveOpacity(int, int);
	@Import import15.Region getTransparentRegion();
	@Import int getMinimumWidth();
	@Import int getMinimumHeight();
	@Import bool getPadding(import11.Rect);
	@Import void getOutline(import16.Outline);
	@Import static import0.Drawable createFromStream(import17.InputStream, string);
	@Import static import0.Drawable createFromResourceStream(import8.Resources, import18.TypedValue, import17.InputStream, string);
	@Import static import0.Drawable createFromResourceStream(import8.Resources, import18.TypedValue, import17.InputStream, string, import19.BitmapFactory_Options);
	@Import static import0.Drawable createFromXml(import8.Resources, import9.XmlPullParser);
	@Import static import0.Drawable createFromXml(import8.Resources, import9.XmlPullParser, import7.Resources_Theme);
	@Import static import0.Drawable createFromXmlInner(import8.Resources, import9.XmlPullParser, import10.AttributeSet);
	@Import static import0.Drawable createFromXmlInner(import8.Resources, import9.XmlPullParser, import10.AttributeSet, import7.Resources_Theme);
	@Import static import0.Drawable createFromPath(string);
	@Import void inflate(import8.Resources, import9.XmlPullParser, import10.AttributeSet);
	@Import import20.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/VectorDrawable;";
}



