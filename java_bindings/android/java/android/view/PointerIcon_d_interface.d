module android.java.android.view.PointerIcon_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.android.content.res.Resources_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.PointerIcon_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class PointerIcon : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import static import0.PointerIcon getSystemIcon(import1.Context, int);
	@Import static import0.PointerIcon create(import2.Bitmap, float, float);
	@Import static import0.PointerIcon load(import3.Resources, int);
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/PointerIcon;";
}



