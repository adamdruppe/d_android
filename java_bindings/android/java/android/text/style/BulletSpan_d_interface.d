module android.java.android.text.style.BulletSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.text.Layout_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;

final class BulletSpan : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/BulletSpan";
}
