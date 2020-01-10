module android.java.android.app.WallpaperColors_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.android.graphics.Bitmap_d_interface;
import import2 = android.java.android.app.WallpaperColors_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.Color_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class WallpaperColors : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Parcel);
	@Import this(import1.Color, import1.Color, import1.Color);
	@Import static import2.WallpaperColors fromDrawable(import3.Drawable);
	@Import static import2.WallpaperColors fromBitmap(import4.Bitmap);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import import1.Color getPrimaryColor();
	@Import import1.Color getSecondaryColor();
	@Import import1.Color getTertiaryColor();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/WallpaperColors;";
}



