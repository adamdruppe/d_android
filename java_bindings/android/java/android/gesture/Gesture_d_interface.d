module android.java.android.gesture.Gesture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.gesture.GestureStroke_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.RectF_d_interface;
import import3 = android.java.android.graphics.Path_d_interface;
import import0 = android.java.java.util.ArrayList_d_interface;

final class Gesture : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import IJavaObject clone();
	@Import import0.ArrayList getStrokes();
	@Import int getStrokesCount();
	@Import void addStroke(import1.GestureStroke);
	@Import float getLength();
	@Import import2.RectF getBoundingBox();
	@Import import3.Path toPath();
	@Import import3.Path toPath(import3.Path);
	@Import import3.Path toPath(int, int, int, int);
	@Import import3.Path toPath(import3.Path, int, int, int, int);
	@Import long getID();
	@Import import4.Bitmap toBitmap(int, int, int, int, int);
	@Import import4.Bitmap toBitmap(int, int, int, int);
	@Import void writeToParcel(import5.Parcel, int);
	@Import int describeContents();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/gesture/Gesture;";
}



