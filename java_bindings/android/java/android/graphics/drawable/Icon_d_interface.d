module android.java.android.graphics.drawable.Icon_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.graphics.Bitmap_d_interface;
import import11 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import10 = android.java.android.graphics.BlendMode_d_interface;
import import4 = android.java.android.os.Handler_d_interface;
import import9 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.content.res.ColorStateList_d_interface;
import import5 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.android.graphics.drawable.Icon_OnDrawableLoadedListener_d_interface;
import import2 = android.java.android.os.Message_d_interface;
import import6 = android.java.android.graphics.drawable.Icon_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class Icon : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getType();
	@Import string getResPackage();
	@Import int getResId();
	@Import import0.Uri getUri();
	@Import void loadDrawableAsync(import1.Context, import2.Message);
	@Import void loadDrawableAsync(import1.Context, import3.Icon_OnDrawableLoadedListener, import4.Handler);
	@Import import5.Drawable loadDrawable(import1.Context);
	@Import static import6.Icon createWithResource(import1.Context, int);
	@Import static import6.Icon createWithResource(string, int);
	@Import static import6.Icon createWithBitmap(import7.Bitmap);
	@Import static import6.Icon createWithAdaptiveBitmap(import7.Bitmap);
	@Import static import6.Icon createWithData(byte, int, int[]);
	@Import static import6.Icon createWithContentUri(string);
	@Import static import6.Icon createWithContentUri(import0.Uri);
	@Import import6.Icon setTint(int);
	@Import import6.Icon setTintList(import8.ColorStateList);
	@Import import6.Icon setTintMode(import9.PorterDuff_Mode);
	@Import import6.Icon setTintBlendMode(import10.BlendMode);
	@Import static import6.Icon createWithFilePath(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import11.Parcel, int);
	@Import import12.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/Icon;";
}



