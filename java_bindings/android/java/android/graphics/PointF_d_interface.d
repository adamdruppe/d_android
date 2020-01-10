module android.java.android.graphics.PointF_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Point_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.PointF_d_interface;

final class PointF : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(float, float);
	@Import this(import0.Point);
	@Import void set(float, float);
	@Import void set(import1.PointF);
	@Import void negate();
	@Import void offset(float, float);
	@Import bool equals(float, float);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import float length();
	@Import static float length(float, float);
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
	public static immutable string _javaParameterString = "Landroid/graphics/PointF;";
}



