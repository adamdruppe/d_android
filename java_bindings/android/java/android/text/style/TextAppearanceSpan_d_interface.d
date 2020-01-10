module android.java.android.text.style.TextAppearanceSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.android.graphics.Typeface_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.LocaleList_d_interface;
import import1 = android.java.android.content.res.ColorStateList_d_interface;
import import6 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import7 = android.java.android.text.style.CharacterStyle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TextAppearanceSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/ParcelableSpan",
	];
	@Import this(import0.Context, int);
	@Import this(import0.Context, int, int);
	@Import this(string, int, int, import1.ColorStateList, import1.ColorStateList);
	@Import this(import2.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import string getFamily();
	@Import import1.ColorStateList getTextColor();
	@Import import1.ColorStateList getLinkTextColor();
	@Import int getTextSize();
	@Import int getTextStyle();
	@Import int getTextFontWeight();
	@Import import3.LocaleList getTextLocales();
	@Import import4.Typeface getTypeface();
	@Import int getShadowColor();
	@Import float getShadowDx();
	@Import float getShadowDy();
	@Import float getShadowRadius();
	@Import string getFontFeatureSettings();
	@Import string getFontVariationSettings();
	@Import bool isElegantTextHeight();
	@Import void updateDrawState(import5.TextPaint);
	@Import void updateMeasureState(import5.TextPaint);
	@Import import6.MetricAffectingSpan getUnderlying();
	@Import static import7.CharacterStyle wrap(import7.CharacterStyle);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/TextAppearanceSpan;";
}



