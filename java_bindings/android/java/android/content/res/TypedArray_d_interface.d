module android.java.android.content.res.TypedArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.content.res.Resources_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.graphics.Typeface_d_interface;
import import5 = android.java.android.util.TypedValue_d_interface;
import import2 = android.java.android.content.res.ColorStateList_d_interface;

final class TypedArray : IJavaObject {
	@Import int length();
	@Import int getIndexCount();
	@Import int getIndex(int);
	@Import import0.Resources getResources();
	@Import import1.CharSequence getText(int);
	@Import string getString(int);
	@Import string getNonResourceString(int);
	@Import bool getBoolean(int, bool);
	@Import int getInt(int, int);
	@Import float getFloat(int, float);
	@Import int getColor(int, int);
	@Import import2.ColorStateList getColorStateList(int);
	@Import int getInteger(int, int);
	@Import float getDimension(int, float);
	@Import int getDimensionPixelOffset(int, int);
	@Import int getDimensionPixelSize(int, int);
	@Import int getLayoutDimension(int, string);
	@Import int getLayoutDimension(int, int);
	@Import float getFraction(int, int, int, float);
	@Import int getResourceId(int, int);
	@Import import3.Drawable getDrawable(int);
	@Import import4.Typeface getFont(int);
	@Import import1.CharSequence[] getTextArray(int);
	@Import bool getValue(int, import5.TypedValue);
	@Import int getType(int);
	@Import bool hasValue(int);
	@Import bool hasValueOrEmpty(int);
	@Import import5.TypedValue peekValue(int);
	@Import string getPositionDescription();
	@Import void recycle();
	@Import int getChangingConfigurations();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/TypedArray";
}
