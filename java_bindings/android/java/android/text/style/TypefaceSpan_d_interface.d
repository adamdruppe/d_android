module android.java.android.text.style.TypefaceSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Typeface_d_interface;
import import2 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class TypefaceSpan : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TypefaceSpan";
}
