module android.java.android.content.res.Resources_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.CharSequence_d_interface;
import import8 = android.java.android.content.res.Resources_Theme_d_interface;
import import13 = android.java.android.util.TypedValue_d_interface;
import import5 = android.java.android.graphics.Typeface_d_interface;
import import3 = android.java.android.content.res.Resources_d_interface;
import import9 = android.java.android.graphics.Movie_d_interface;
import import17 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.DisplayMetrics_d_interface;
import import0 = android.java.android.content.res.AssetManager_d_interface;
import import10 = android.java.android.content.res.ColorStateList_d_interface;
import import15 = android.java.android.util.AttributeSet_d_interface;
import import7 = android.java.android.graphics.drawable.Drawable_d_interface;
import import12 = android.java.java.io.InputStream_d_interface;
import import16 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.content.res.Configuration_d_interface;
import import11 = android.java.android.content.res.XmlResourceParser_d_interface;
import import6 = android.java.android.content.res.TypedArray_d_interface;
import import14 = android.java.android.content.res.AssetFileDescriptor_d_interface;

final class Resources : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.AssetManager, import1.DisplayMetrics, import2.Configuration);
	@Import static import3.Resources getSystem();
	@Import import4.CharSequence getText(int);
	@Import import5.Typeface getFont(int);
	@Import import4.CharSequence getQuantityText(int, int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import string getQuantityString(int, int, IJavaObject[]);
	@Import string getQuantityString(int, int);
	@Import import4.CharSequence getText(int, import4.CharSequence);
	@Import import4.CharSequence[] getTextArray(int);
	@Import string[] getStringArray(int);
	@Import int[] getIntArray(int);
	@Import import6.TypedArray obtainTypedArray(int);
	@Import float getDimension(int);
	@Import int getDimensionPixelOffset(int);
	@Import int getDimensionPixelSize(int);
	@Import float getFraction(int, int, int);
	@Import import7.Drawable getDrawable(int);
	@Import import7.Drawable getDrawable(int, import8.Resources_Theme);
	@Import import7.Drawable getDrawableForDensity(int, int);
	@Import import7.Drawable getDrawableForDensity(int, int, import8.Resources_Theme);
	@Import import9.Movie getMovie(int);
	@Import int getColor(int);
	@Import int getColor(int, import8.Resources_Theme);
	@Import import10.ColorStateList getColorStateList(int);
	@Import import10.ColorStateList getColorStateList(int, import8.Resources_Theme);
	@Import bool getBoolean(int);
	@Import int getInteger(int);
	@Import float getFloat(int);
	@Import import11.XmlResourceParser getLayout(int);
	@Import import11.XmlResourceParser getAnimation(int);
	@Import import11.XmlResourceParser getXml(int);
	@Import import12.InputStream openRawResource(int);
	@Import import12.InputStream openRawResource(int, import13.TypedValue);
	@Import import14.AssetFileDescriptor openRawResourceFd(int);
	@Import void getValue(int, import13.TypedValue, bool);
	@Import void getValueForDensity(int, int, import13.TypedValue, bool);
	@Import void getValue(string, import13.TypedValue, bool);
	@Import static int getAttributeSetSourceResId(import15.AttributeSet);
	@Import import8.Resources_Theme newTheme();
	@Import import6.TypedArray obtainAttributes(import15.AttributeSet, int[]);
	@Import void updateConfiguration(import2.Configuration, import1.DisplayMetrics);
	@Import import1.DisplayMetrics getDisplayMetrics();
	@Import import2.Configuration getConfiguration();
	@Import int getIdentifier(string, string, string);
	@Import string getResourceName(int);
	@Import string getResourcePackageName(int);
	@Import string getResourceTypeName(int);
	@Import string getResourceEntryName(int);
	@Import void parseBundleExtras(import11.XmlResourceParser, import16.Bundle);
	@Import void parseBundleExtra(string, import15.AttributeSet, import16.Bundle);
	@Import import0.AssetManager getAssets();
	@Import void flushLayoutCache();
	@Import void finishPreloading();
	@Import import17.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/res/Resources;";
}



