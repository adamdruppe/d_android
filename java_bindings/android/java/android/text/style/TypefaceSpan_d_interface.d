module android.java.android.text.style.TypefaceSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Typeface_d_interface;
import import2 = android.java.android.text.TextPaint_d_interface;
import import3 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import4 = android.java.android.text.style.CharacterStyle_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class TypefaceSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/ParcelableSpan",
	];
	@Import this(string);
	@Import this(import0.Typeface);
	@Import this(import1.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import string getFamily();
	@Import import0.Typeface getTypeface();
	@Import void updateDrawState(import2.TextPaint);
	@Import void updateMeasureState(import2.TextPaint);
	@Import import3.MetricAffectingSpan getUnderlying();
	@Import static import4.CharacterStyle wrap(import4.CharacterStyle);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/TypefaceSpan;";
}



