module android.java.android.view.Surface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.graphics.SurfaceTexture_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class Surface : IJavaObject {
	@Import this(import0.SurfaceTexture);
	@Import void release();
	@Import bool isValid();
	@Import import1.Canvas lockCanvas(import2.Rect);
	@Import void unlockCanvasAndPost(import1.Canvas);
	@Import import1.Canvas lockHardwareCanvas();
	@Import void unlockCanvas(import1.Canvas);
	@Import int describeContents();
	@Import void readFromParcel(import3.Parcel);
	@Import void writeToParcel(import3.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Surface";
}
