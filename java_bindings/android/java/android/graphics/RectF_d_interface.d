module android.java.android.graphics.RectF_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.graphics.RectF_d_interface;

final class RectF : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(float, float, float, float);
	@Import this(import0.RectF);
	@Import this(import1.Rect);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import string toShortString();
	@Import bool isEmpty();
	@Import float width();
	@Import float height();
	@Import float centerX();
	@Import float centerY();
	@Import void setEmpty();
	@Import void set(float, float, float, float);
	@Import void set(import0.RectF);
	@Import void set(import1.Rect);
	@Import void offset(float, float);
	@Import void offsetTo(float, float);
	@Import void inset(float, float);
	@Import bool contains(float, float);
	@Import bool contains(float, float, float, float);
	@Import bool contains(import0.RectF);
	@Import bool intersect(float, float, float, float);
	@Import bool intersect(import0.RectF);
	@Import bool setIntersect(import0.RectF, import0.RectF);
	@Import bool intersects(float, float, float, float);
	@Import static bool intersects(import0.RectF, import0.RectF);
	@Import void round(import1.Rect);
	@Import void roundOut(import1.Rect);
	@Import @JavaName("union") void union_(float, float, float, float);
	@Import @JavaName("union") void union_(import0.RectF);
	@Import @JavaName("union") void union_(float, float);
	@Import void sort();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import void readFromParcel(import2.Parcel);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/RectF;";
}



