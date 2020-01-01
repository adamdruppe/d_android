module android.java.android.app.WallpaperColors_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.android.graphics.Bitmap_d_interface;
import import2 = android.java.android.app.WallpaperColors_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.Color_d_interface;

final class WallpaperColors : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "WallpaperColors");
}
