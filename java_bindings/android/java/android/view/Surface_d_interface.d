module android.java.android.view.Surface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.SurfaceControl_d_interface;
import import3 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.android.graphics.SurfaceTexture_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class Surface : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.SurfaceControl);
	@Import this(import1.SurfaceTexture);
	@Import void release();
	@Import bool isValid();
	@Import import2.Canvas lockCanvas(import3.Rect);
	@Import void unlockCanvasAndPost(import2.Canvas);
	@Import import2.Canvas lockHardwareCanvas();
	@Import void unlockCanvas(import2.Canvas);
	@Import int describeContents();
	@Import void readFromParcel(import4.Parcel);
	@Import void writeToParcel(import4.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Surface;";
}



