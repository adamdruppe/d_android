module android.java.android.graphics.Insets_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.graphics.Insets_d_interface;

final class Insets : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import static import0.Insets of(int, int, int, int);
	@Import static import0.Insets of(import1.Rect);
	@Import static import0.Insets add(import0.Insets, import0.Insets);
	@Import static import0.Insets subtract(import0.Insets, import0.Insets);
	@Import static import0.Insets max(import0.Insets, import0.Insets);
	@Import static import0.Insets min(import0.Insets, import0.Insets);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Insets;";
}



