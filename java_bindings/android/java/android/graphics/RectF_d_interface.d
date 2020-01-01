module android.java.android.graphics.RectF_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.graphics.RectF_d_interface;

final class RectF : IJavaObject {
	@Import this(float, float, float, float);
	@Import this(import0.RectF);
	@Import this(import1.Rect);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "RectF");
}
