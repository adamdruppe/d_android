module android.java.android.text.style.LocaleSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.LocaleList_d_interface;
import import4 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import5 = android.java.android.text.style.CharacterStyle_d_interface;

final class LocaleSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/ParcelableSpan",
	];
	@Import this(import0.Locale);
	@Import this(import1.LocaleList);
	@Import this(import2.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import0.Locale getLocale();
	@Import import1.LocaleList getLocales();
	@Import void updateDrawState(import3.TextPaint);
	@Import void updateMeasureState(import3.TextPaint);
	@Import import4.MetricAffectingSpan getUnderlying();
	@Import static import5.CharacterStyle wrap(import5.CharacterStyle);
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
	public static immutable string _javaParameterString = "Landroid/text/style/LocaleSpan;";
}



