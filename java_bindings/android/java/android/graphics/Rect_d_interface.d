module android.java.android.graphics.Rect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class Rect : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int, int, int, int);
	@Import this(import0.Rect);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import string toShortString();
	@Import string flattenToString();
	@Import static import0.Rect unflattenFromString(string);
	@Import bool isEmpty();
	@Import int width();
	@Import int height();
	@Import int centerX();
	@Import int centerY();
	@Import float exactCenterX();
	@Import float exactCenterY();
	@Import void setEmpty();
	@Import void set(int, int, int, int);
	@Import void set(import0.Rect);
	@Import void offset(int, int);
	@Import void offsetTo(int, int);
	@Import void inset(int, int);
	@Import bool contains(int, int);
	@Import bool contains(int, int, int, int);
	@Import bool contains(import0.Rect);
	@Import bool intersect(int, int, int, int);
	@Import bool intersect(import0.Rect);
	@Import bool setIntersect(import0.Rect, import0.Rect);
	@Import bool intersects(int, int, int, int);
	@Import static bool intersects(import0.Rect, import0.Rect);
	@Import @JavaName("union") void union_(int, int, int, int);
	@Import @JavaName("union") void union_(import0.Rect);
	@Import @JavaName("union") void union_(int, int);
	@Import void sort();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import void readFromParcel(import1.Parcel);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Rect;";
}



