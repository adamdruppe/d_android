module android.java.android.graphics.Region_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Rect_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.graphics.Path_d_interface;
import import0 = android.java.android.graphics.Region_d_interface;
import import3 = android.java.android.graphics.Region_Op_d_interface;

final class Region : IJavaObject {
	@Import this(import0.Region);
	@Import this(import1.Rect);
	@Import this(int, int, int, int);
	@Import void setEmpty();
	@Import bool set(import0.Region);
	@Import bool set(import1.Rect);
	@Import bool set(int, int, int, int);
	@Import bool setPath(import2.Path, import0.Region);
	@Import bool isEmpty();
	@Import bool isRect();
	@Import bool isComplex();
	@Import import1.Rect getBounds();
	@Import bool getBounds(import1.Rect);
	@Import import2.Path getBoundaryPath();
	@Import bool getBoundaryPath(import2.Path);
	@Import bool contains(int, int);
	@Import bool quickContains(import1.Rect);
	@Import bool quickContains(int, int, int, int);
	@Import bool quickReject(import1.Rect);
	@Import bool quickReject(int, int, int, int);
	@Import bool quickReject(import0.Region);
	@Import void translate(int, int);
	@Import void translate(int, int, import0.Region);
	@Import @JavaName("union") bool union_(import1.Rect);
	@Import bool op(import1.Rect, import3.Region_Op);
	@Import bool op(int, int, int, int, import3.Region_Op);
	@Import bool op(import0.Region, import3.Region_Op);
	@Import bool op(import1.Rect, import0.Region, import3.Region_Op);
	@Import bool op(import0.Region, import0.Region, import3.Region_Op);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Region";
}
