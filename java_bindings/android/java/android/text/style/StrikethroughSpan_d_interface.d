module android.java.android.text.style.StrikethroughSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.text.style.CharacterStyle_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class StrikethroughSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/UpdateAppearance",
		"android/text/ParcelableSpan",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void updateDrawState(import1.TextPaint);
	@Import static import2.CharacterStyle wrap(import2.CharacterStyle);
	@Import import2.CharacterStyle getUnderlying();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/StrikethroughSpan;";
}



