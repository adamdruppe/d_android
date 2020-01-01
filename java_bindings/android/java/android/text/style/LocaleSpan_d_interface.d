module android.java.android.text.style.LocaleSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.text.TextPaint_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.LocaleList_d_interface;

final class LocaleSpan : IJavaObject {
	@Import this(import0.Locale);
	@Import this(import1.LocaleList);
	@Import this(import2.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import0.Locale getLocale();
	@Import import1.LocaleList getLocales();
	@Import void updateDrawState(import3.TextPaint);
	@Import void updateMeasureState(import3.TextPaint);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "LocaleSpan");
}
