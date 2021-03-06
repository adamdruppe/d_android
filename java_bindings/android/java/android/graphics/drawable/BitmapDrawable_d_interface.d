module android.java.android.graphics.drawable.BitmapDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import17 = android.java.android.graphics.Rect_d_interface;
import import15 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;
import import11 = android.java.android.graphics.BlendMode_d_interface;
import import22 = android.java.android.util.TypedValue_d_interface;
import import13 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import0 = android.java.android.content.res.Resources_d_interface;
import import6 = android.java.android.graphics.Shader_TileMode_d_interface;
import import9 = android.java.android.graphics.ColorFilter_d_interface;
import import5 = android.java.android.util.DisplayMetrics_d_interface;
import import7 = android.java.android.graphics.Insets_d_interface;
import import10 = android.java.android.content.res.ColorStateList_d_interface;
import import2 = android.java.java.io.InputStream_d_interface;
import import12 = android.java.android.graphics.drawable.Drawable_d_interface;
import import14 = android.java.android.util.AttributeSet_d_interface;
import import8 = android.java.android.graphics.Outline_d_interface;
import import3 = android.java.android.graphics.Paint_d_interface;
import import16 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import20 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import23 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import24 = android.java.java.lang.Class_d_interface;
import import19 = android.java.java.lang.Runnable_d_interface;
import import18 = android.java.android.graphics.drawable.Drawable_Callback_d_interface;
import import21 = android.java.android.graphics.Region_d_interface;

final class BitmapDrawable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Resources);
	@Import this(import1.Bitmap);
	@Import this(import0.Resources, import1.Bitmap);
	@Import this(string);
	@Import this(import0.Resources, string);
	@Import this(import2.InputStream);
	@Import this(import0.Resources, import2.InputStream);
	@Import import3.Paint getPaint();
	@Import import1.Bitmap getBitmap();
	@Import void setTargetDensity(import4.Canvas);
	@Import void setTargetDensity(import5.DisplayMetrics);
	@Import void setTargetDensity(int);
	@Import int getGravity();
	@Import void setGravity(int);
	@Import void setMipMap(bool);
	@Import bool hasMipMap();
	@Import void setAntiAlias(bool);
	@Import bool hasAntiAlias();
	@Import void setFilterBitmap(bool);
	@Import bool isFilterBitmap();
	@Import void setDither(bool);
	@Import import6.Shader_TileMode getTileModeX();
	@Import import6.Shader_TileMode getTileModeY();
	@Import void setTileModeX(import6.Shader_TileMode);
	@Import void setTileModeY(import6.Shader_TileMode);
	@Import void setTileModeXY(import6.Shader_TileMode, import6.Shader_TileMode);
	@Import void setAutoMirrored(bool);
	@Import bool isAutoMirrored();
	@Import int getChangingConfigurations();
	@Import void draw(import4.Canvas);
	@Import import7.Insets getOpticalInsets();
	@Import void getOutline(import8.Outline);
	@Import void setAlpha(int);
	@Import int getAlpha();
	@Import void setColorFilter(import9.ColorFilter);
	@Import import9.ColorFilter getColorFilter();
	@Import void setTintList(import10.ColorStateList);
	@Import void setTintBlendMode(import11.BlendMode);
	@Import import12.Drawable mutate();
	@Import bool isStateful();
	@Import void inflate(import0.Resources, import13.XmlPullParser, import14.AttributeSet, import15.Resources_Theme);
	@Import void applyTheme(import15.Resources_Theme);
	@Import bool canApplyTheme();
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import int getOpacity();
	@Import import16.Drawable_ConstantState getConstantState();
	@Import void setBounds(int, int, int, int);
	@Import void setBounds(import17.Rect);
	@Import void copyBounds(import17.Rect);
	@Import import17.Rect copyBounds();
	@Import import17.Rect getBounds();
	@Import import17.Rect getDirtyBounds();
	@Import void setChangingConfigurations(int);
	@Import void setCallback(import18.Drawable_Callback);
	@Import import18.Drawable_Callback getCallback();
	@Import void invalidateSelf();
	@Import void scheduleSelf(import19.Runnable, long);
	@Import void unscheduleSelf(import19.Runnable);
	@Import int getLayoutDirection();
	@Import bool setLayoutDirection(int);
	@Import bool onLayoutDirectionChanged(int);
	@Import void setColorFilter(int, import20.PorterDuff_Mode);
	@Import void setTint(int);
	@Import void setTintMode(import20.PorterDuff_Mode);
	@Import void clearColorFilter();
	@Import void setHotspot(float, float);
	@Import void setHotspotBounds(int, int, int, int);
	@Import void getHotspotBounds(import17.Rect);
	@Import bool isProjected();
	@Import bool setState(int[]);
	@Import int[] getState();
	@Import void jumpToCurrentState();
	@Import import12.Drawable getCurrent();
	@Import bool setLevel(int);
	@Import int getLevel();
	@Import bool setVisible(bool, bool);
	@Import bool isVisible();
	@Import static int resolveOpacity(int, int);
	@Import import21.Region getTransparentRegion();
	@Import int getMinimumWidth();
	@Import int getMinimumHeight();
	@Import bool getPadding(import17.Rect);
	@Import static import12.Drawable createFromStream(import2.InputStream, string);
	@Import static import12.Drawable createFromResourceStream(import0.Resources, import22.TypedValue, import2.InputStream, string);
	@Import static import12.Drawable createFromResourceStream(import0.Resources, import22.TypedValue, import2.InputStream, string, import23.BitmapFactory_Options);
	@Import static import12.Drawable createFromXml(import0.Resources, import13.XmlPullParser);
	@Import static import12.Drawable createFromXml(import0.Resources, import13.XmlPullParser, import15.Resources_Theme);
	@Import static import12.Drawable createFromXmlInner(import0.Resources, import13.XmlPullParser, import14.AttributeSet);
	@Import static import12.Drawable createFromXmlInner(import0.Resources, import13.XmlPullParser, import14.AttributeSet, import15.Resources_Theme);
	@Import static import12.Drawable createFromPath(string);
	@Import void inflate(import0.Resources, import13.XmlPullParser, import14.AttributeSet);
	@Import import24.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/BitmapDrawable;";
}



