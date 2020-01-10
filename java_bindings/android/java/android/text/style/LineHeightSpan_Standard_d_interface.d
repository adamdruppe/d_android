module android.java.android.text.style.LineHeightSpan_Standard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("LineHeightSpan$Standard")
final class LineHeightSpan_Standard : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/LineHeightSpan",
		"android/text/ParcelableSpan",
	];
	@Import this(int);
	@Import this(import0.Parcel);
	@Import int getHeight();
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void chooseHeight(import1.CharSequence, int, int, int, int, import2.Paint_FontMetricsInt);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/LineHeightSpan$Standard;";
}



