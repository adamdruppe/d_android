module android.java.android.content.ClipData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.ClipData_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.content.ContentResolver_d_interface;
import import6 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.content.ClipData_Item_d_interface;
import import7 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.content.ClipDescription_d_interface;

final class ClipData : IJavaObject {
	@Import this(import0.CharSequence, string, import1.ClipData_Item[]);
	@Import this(import2.ClipDescription, import1.ClipData_Item);
	@Import this(import3.ClipData);
	@Import static import3.ClipData newPlainText(import0.CharSequence, import0.CharSequence);
	@Import static import3.ClipData newHtmlText(import0.CharSequence, import0.CharSequence, string);
	@Import static import3.ClipData newIntent(import0.CharSequence, import4.Intent);
	@Import static import3.ClipData newUri(import5.ContentResolver, import0.CharSequence, import6.Uri);
	@Import static import3.ClipData newRawUri(import0.CharSequence, import6.Uri);
	@Import import2.ClipDescription getDescription();
	@Import void addItem(import1.ClipData_Item);
	@Import void addItem(import5.ContentResolver, import1.ClipData_Item);
	@Import int getItemCount();
	@Import import1.ClipData_Item getItemAt(int);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import7.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "ClipData");
}
