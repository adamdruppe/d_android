module android.java.android.text.style.BulletSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.text.Layout_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;

final class BulletSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/LeadingMarginSpan",
		"android/text/ParcelableSpan",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(int, int);
	@Import this(int, int, int);
	@Import this(import0.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int getLeadingMargin(bool);
	@Import int getGapWidth();
	@Import int getBulletRadius();
	@Import int getColor();
	@Import void drawLeadingMargin(import1.Canvas, import2.Paint, int, int, int, int, int, import3.CharSequence, int, int, bool, import4.Layout);
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
	public static immutable string _javaParameterString = "Landroid/text/style/BulletSpan;";
}



