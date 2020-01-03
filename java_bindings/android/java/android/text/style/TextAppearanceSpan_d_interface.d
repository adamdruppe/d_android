module android.java.android.text.style.TextAppearanceSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.res.ColorStateList_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TextAppearanceSpan : IJavaObject {
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
	@Import void updateDrawState(import3.TextPaint);
	@Import void updateMeasureState(import3.TextPaint);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TextAppearanceSpan";
}
