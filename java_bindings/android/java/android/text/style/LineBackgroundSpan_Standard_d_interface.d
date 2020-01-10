module android.java.android.text.style.LineBackgroundSpan_Standard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;

@JavaName("LineBackgroundSpan$Standard")
final class LineBackgroundSpan_Standard : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/LineBackgroundSpan",
		"android/text/ParcelableSpan",
	];
	@Import this(int);
	@Import this(import0.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int getColor();
	@Import void drawBackground(import1.Canvas, import2.Paint, int, int, int, int, int, import3.CharSequence, int, int, int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/LineBackgroundSpan$Standard;";
}



