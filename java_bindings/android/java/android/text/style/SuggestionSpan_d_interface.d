module android.java.android.text.style.SuggestionSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.android.text.style.CharacterStyle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SuggestionSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/ParcelableSpan",
	];
	@Import this(import0.Context, string, int[]);
	@Import this(import1.Locale, string, int[]);
	@Import this(import0.Context, import1.Locale, string, int, import2.Class[]);
	@Import this(import3.Parcel);
	@Import string[] getSuggestions();
	@Import string getLocale();
	@Import import1.Locale getLocaleObject();
	@Import int getFlags();
	@Import void setFlags(int);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int getSpanTypeId();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void updateDrawState(import4.TextPaint);
	@Import int getUnderlineColor();
	@Import static import5.CharacterStyle wrap(import5.CharacterStyle);
	@Import import5.CharacterStyle getUnderlying();
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/SuggestionSpan;";
}



