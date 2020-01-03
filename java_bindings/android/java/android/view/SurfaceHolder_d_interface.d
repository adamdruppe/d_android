module android.java.android.view.SurfaceHolder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.view.SurfaceHolder_Callback_d_interface;
import import3 = android.java.android.view.Surface_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

interface SurfaceHolder : IJavaObject {
	@Import void addCallback(import0.SurfaceHolder_Callback);
	@Import void removeCallback(import0.SurfaceHolder_Callback);
	@Import bool isCreating();
	@Import void setType(int);
	@Import void setFixedSize(int, int);
	@Import void setSizeFromLayout();
	@Import void setFormat(int);
	@Import void setKeepScreenOn(bool);
	@Import import1.Canvas lockCanvas();
	@Import import1.Canvas lockCanvas(import2.Rect);
	@Import import1.Canvas lockHardwareCanvas();
	@Import void unlockCanvasAndPost(import1.Canvas);
	@Import import2.Rect getSurfaceFrame();
	@Import import3.Surface getSurface();
	public static immutable string _javaParameterString = "Landroid/view/SurfaceHolder";
}
