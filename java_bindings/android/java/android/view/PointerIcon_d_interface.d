module android.java.android.view.PointerIcon_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.android.content.res.Resources_d_interface;
import import0 = android.java.android.view.PointerIcon_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class PointerIcon : IJavaObject {
	@Import static import0.PointerIcon getSystemIcon(import1.Context, int);
	@Import static import0.PointerIcon create(import2.Bitmap, float, float);
	@Import static import0.PointerIcon load(import3.Resources, int);
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/PointerIcon";
}
