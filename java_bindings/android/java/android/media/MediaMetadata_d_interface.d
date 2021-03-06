module android.java.android.media.MediaMetadata_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.android.media.MediaDescription_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import1 = android.java.android.media.Rating_d_interface;

final class MediaMetadata : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import bool containsKey(string);
	@Import import0.CharSequence getText(string);
	@Import string getString(string);
	@Import long getLong(string);
	@Import import1.Rating getRating(string);
	@Import import2.Bitmap getBitmap(string);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int size();
	@Import import4.Set keySet();
	@Import import5.MediaDescription getDescription();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import6.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaMetadata;";
}



