module android.java.android.text.style.RelativeSizeSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import3 = android.java.android.text.style.CharacterStyle_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class RelativeSizeSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/ParcelableSpan",
	];
	@Import this(float);
	@Import this(import0.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import float getSizeChange();
	@Import void updateDrawState(import1.TextPaint);
	@Import void updateMeasureState(import1.TextPaint);
	@Import import2.MetricAffectingSpan getUnderlying();
	@Import static import3.CharacterStyle wrap(import3.CharacterStyle);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/RelativeSizeSpan;";
}



