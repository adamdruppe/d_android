module android.java.android.content.ClipData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.ClipData_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.content.ContentResolver_d_interface;
import import6 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.content.ClipData_Item_d_interface;
import import7 = android.java.android.os.Parcel_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.content.ClipDescription_d_interface;

final class ClipData : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import void writeToParcel(import7.Parcel, int);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ClipData;";
}



